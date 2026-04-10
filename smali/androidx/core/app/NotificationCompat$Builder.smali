.class public Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Builder$Api24Impl;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public C:Landroid/os/Bundle;

.field public D:I

.field public E:I

.field public final F:Landroid/app/Notification;

.field public G:Ljava/lang/String;

.field public final H:I

.field public final I:Ljava/lang/String;

.field public final J:Landroidx/core/content/LocusIdCompat;

.field public final K:J

.field public final L:Z

.field public final M:Landroidx/core/app/NotificationCompat$BubbleMetadata;

.field public final N:Landroid/app/Notification;

.field public final O:Z

.field public final P:Landroid/graphics/drawable/Icon;

.field public final Q:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/String;

.field public h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public final k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Z

.field public p:Landroidx/core/app/NotificationCompat$Style;

.field public q:Ljava/lang/CharSequence;

.field public final r:Ljava/lang/CharSequence;

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 20
    :goto_1
    invoke-direct {v0, v6, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 25
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Style;->d(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object v6

    .line 29
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 31
    const-string v8, "android.title"

    .line 33
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 37
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 41
    iput-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 43
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 45
    const-string v9, "android.text"

    .line 47
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 51
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 55
    iput-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 57
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 59
    const-string v10, "android.infoText"

    .line 61
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 65
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 69
    iput-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->k:Ljava/lang/CharSequence;

    .line 71
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 73
    const-string v11, "android.subText"

    .line 75
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 79
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 83
    iput-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/CharSequence;

    if-lt v2, v4, :cond_1

    .line 87
    invoke-virtual {v1}, Landroid/app/Notification;->getSettingsText()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 93
    :goto_2
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 97
    iput-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->r:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->h(Landroidx/core/app/NotificationCompat$Style;)V

    .line 102
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v7

    .line 106
    iput-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->v:Ljava/lang/String;

    .line 108
    iget v7, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 117
    :goto_3
    iput-boolean v7, v0, Landroidx/core/app/NotificationCompat$Builder;->w:Z

    const/16 v7, 0x1d

    if-lt v2, v7, :cond_3

    .line 123
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Api29Impl;->c(Landroid/app/Notification;)Landroid/content/LocusId;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_4

    .line 131
    :cond_4
    invoke-static {v14}, Landroidx/core/content/LocusIdCompat;->a(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    move-result-object v14

    .line 135
    :goto_4
    iput-object v14, v0, Landroidx/core/app/NotificationCompat$Builder;->J:Landroidx/core/content/LocusIdCompat;

    .line 137
    iget-wide v14, v1, Landroid/app/Notification;->when:J

    .line 139
    iget-object v13, v0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 141
    iput-wide v14, v13, Landroid/app/Notification;->when:J

    .line 143
    iget-object v13, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 145
    const-string v14, "android.showWhen"

    .line 147
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 151
    iput-boolean v13, v0, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    .line 153
    iget-object v13, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 155
    const-string v15, "android.showChronometer"

    .line 157
    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 161
    iput-boolean v13, v0, Landroidx/core/app/NotificationCompat$Builder;->o:Z

    .line 163
    iget v13, v1, Landroid/app/Notification;->flags:I

    const/16 v15, 0x10

    and-int/2addr v13, v15

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 173
    :goto_5
    invoke-virtual {v0, v15, v13}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    .line 176
    iget v13, v1, Landroid/app/Notification;->flags:I

    const/16 v15, 0x8

    and-int/2addr v13, v15

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    .line 186
    :goto_6
    invoke-virtual {v0, v15, v13}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    .line 189
    iget v13, v1, Landroid/app/Notification;->flags:I

    const/4 v15, 0x2

    and-int/2addr v13, v15

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 198
    :goto_7
    invoke-virtual {v0, v15, v13}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    .line 201
    iget v13, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v13, v13, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 210
    :goto_8
    iput-boolean v13, v0, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    .line 212
    iget-object v13, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 214
    invoke-virtual {v0, v13}, Landroidx/core/app/NotificationCompat$Builder;->f(Landroid/graphics/Bitmap;)V

    if-lt v2, v4, :cond_9

    .line 219
    invoke-virtual {v1}, Landroid/app/Notification;->getBadgeIconType()I

    move-result v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 225
    :goto_9
    iput v13, v0, Landroidx/core/app/NotificationCompat$Builder;->H:I

    .line 227
    iget-object v13, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 229
    iput-object v13, v0, Landroidx/core/app/NotificationCompat$Builder;->B:Ljava/lang/String;

    if-lt v2, v7, :cond_c

    .line 233
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Api29Impl;->b(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_a

    :cond_a
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_b

    .line 244
    invoke-static {v13}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Api30Impl;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object v3

    goto :goto_b

    :cond_b
    if-ne v2, v7, :cond_c

    .line 251
    invoke-static {v13}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Api29Impl;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object v3

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v3, 0x0

    .line 257
    :goto_b
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->M:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 259
    iget v3, v1, Landroid/app/Notification;->number:I

    .line 261
    iput v3, v0, Landroidx/core/app/NotificationCompat$Builder;->l:I

    .line 263
    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 265
    iget-object v13, v0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 267
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 271
    iput-object v3, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 273
    iget-object v3, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 275
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    .line 277
    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 279
    iget-object v13, v0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 281
    iput-object v3, v13, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 283
    iget-object v3, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 285
    iget v13, v1, Landroid/app/Notification;->flags:I

    const/16 v7, 0x80

    and-int/2addr v13, v7

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    .line 295
    :goto_c
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->i:Landroid/app/PendingIntent;

    .line 297
    invoke-virtual {v0, v7, v13}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    .line 300
    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 302
    iget v7, v1, Landroid/app/Notification;->audioStreamType:I

    .line 304
    iget-object v13, v0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 306
    iput-object v3, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 308
    iput v7, v13, Landroid/app/Notification;->audioStreamType:I

    .line 310
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 312
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v12, 0x4

    .line 316
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 320
    invoke-virtual {v3, v7}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 324
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 328
    iput-object v3, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    if-lt v2, v4, :cond_13

    .line 332
    const-string/jumbo v3, "silent"

    .line 335
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v7

    .line 339
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_d
    const/4 v3, 0x1

    goto :goto_11

    .line 347
    :cond_e
    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_11

    if-lt v2, v4, :cond_f

    .line 355
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Api26Impl;->a(Landroid/app/Notification;)I

    move-result v3

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    if-ne v3, v15, :cond_10

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    if-lt v2, v4, :cond_12

    .line 368
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Api26Impl;->a(Landroid/app/Notification;)I

    move-result v3

    :goto_f
    const/4 v7, 0x1

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    if-ne v3, v7, :cond_10

    goto :goto_d

    .line 379
    :cond_13
    iget v3, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v7, v3, 0x1

    if-nez v7, :cond_10

    and-int/2addr v3, v15

    if-nez v3, :cond_10

    .line 388
    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    if-nez v3, :cond_10

    .line 392
    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    if-nez v3, :cond_10

    goto :goto_d

    .line 397
    :goto_11
    iput-boolean v3, v0, Landroidx/core/app/NotificationCompat$Builder;->O:Z

    .line 399
    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 401
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 403
    iput-object v3, v7, Landroid/app/Notification;->vibrate:[J

    .line 405
    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    .line 407
    iget v13, v1, Landroid/app/Notification;->ledOnMS:I

    .line 409
    iget v15, v1, Landroid/app/Notification;->ledOffMS:I

    .line 411
    iput v3, v7, Landroid/app/Notification;->ledARGB:I

    .line 413
    iput v13, v7, Landroid/app/Notification;->ledOnMS:I

    .line 415
    iput v15, v7, Landroid/app/Notification;->ledOffMS:I

    if-eqz v13, :cond_14

    if-eqz v15, :cond_14

    const/4 v3, 0x1

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    .line 424
    :goto_12
    iget v13, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v13, v13, -0x2

    or-int/2addr v3, v13

    .line 429
    iput v3, v7, Landroid/app/Notification;->flags:I

    .line 431
    iget v13, v1, Landroid/app/Notification;->defaults:I

    .line 433
    iput v13, v7, Landroid/app/Notification;->defaults:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_15

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    .line 442
    iput v3, v7, Landroid/app/Notification;->flags:I

    .line 444
    :cond_15
    iget v3, v1, Landroid/app/Notification;->priority:I

    .line 446
    iput v3, v0, Landroidx/core/app/NotificationCompat$Builder;->m:I

    .line 448
    iget v3, v1, Landroid/app/Notification;->color:I

    .line 450
    iput v3, v0, Landroidx/core/app/NotificationCompat$Builder;->D:I

    .line 452
    iget v3, v1, Landroid/app/Notification;->visibility:I

    .line 454
    iput v3, v0, Landroidx/core/app/NotificationCompat$Builder;->E:I

    .line 456
    iget-object v3, v1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 458
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    .line 460
    invoke-virtual {v1}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v3

    .line 464
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->x:Ljava/lang/String;

    if-lt v2, v4, :cond_16

    .line 468
    invoke-virtual {v1}, Landroid/app/Notification;->getTimeoutAfter()J

    move-result-wide v12

    goto :goto_13

    :cond_16
    const-wide/16 v12, 0x0

    .line 475
    :goto_13
    iput-wide v12, v0, Landroidx/core/app/NotificationCompat$Builder;->K:J

    if-lt v2, v4, :cond_17

    .line 479
    invoke-virtual {v1}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_17
    const/4 v3, 0x0

    .line 485
    :goto_14
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->I:Ljava/lang/String;

    .line 487
    const-string v3, "android.progressMax"

    .line 489
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 493
    const-string v12, "android.progress"

    .line 495
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 499
    const-string v15, "android.progressIndeterminate"

    .line 501
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 505
    iput v7, v0, Landroidx/core/app/NotificationCompat$Builder;->s:I

    .line 507
    iput v13, v0, Landroidx/core/app/NotificationCompat$Builder;->t:I

    .line 509
    iput-boolean v4, v0, Landroidx/core/app/NotificationCompat$Builder;->u:Z

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_18

    .line 515
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Api29Impl;->a(Landroid/app/Notification;)Z

    move-result v4

    goto :goto_15

    :cond_18
    const/4 v4, 0x0

    .line 521
    :goto_15
    iput-boolean v4, v0, Landroidx/core/app/NotificationCompat$Builder;->L:Z

    .line 523
    iget v4, v1, Landroid/app/Notification;->icon:I

    .line 525
    iget v7, v1, Landroid/app/Notification;->iconLevel:I

    .line 527
    iget-object v13, v0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 529
    iput v4, v13, Landroid/app/Notification;->icon:I

    .line 531
    iput v7, v13, Landroid/app/Notification;->iconLevel:I

    .line 533
    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 535
    const-string v7, "invisible_actions"

    .line 537
    const-string v13, "android.people"

    move-object/from16 v18, v4

    .line 541
    const-string v4, "android.people.list"

    move-object/from16 v19, v5

    .line 545
    const-string v5, "android.car.EXTENSIONS"

    .line 547
    const-string v0, "android.colorized"

    move-object/from16 v20, v6

    .line 551
    const-string v6, "android.chronometerCountDown"

    move-object/from16 v21, v7

    .line 555
    const-string v7, "android.shortCriticalText"

    if-nez v18, :cond_19

    move-object v3, v5

    move-object v2, v13

    move-object/from16 v8, v21

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_19
    move-object/from16 v18, v5

    .line 568
    new-instance v5, Landroid/os/Bundle;

    move-object/from16 v22, v13

    .line 572
    iget-object v13, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 574
    invoke-direct {v5, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 577
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/16 v8, 0x24

    if-lt v2, v8, :cond_1a

    .line 593
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 596
    :cond_1a
    const-string v2, "android.intent.extra.CHANNEL_ID"

    .line 598
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 601
    const-string v2, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 603
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object/from16 v2, v22

    .line 629
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 632
    const-string v3, "android.support.sortKey"

    .line 634
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 637
    const-string v3, "android.support.groupKey"

    .line 639
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 642
    const-string v3, "android.support.isGroupSummary"

    .line 644
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 647
    const-string v3, "android.support.localOnly"

    .line 649
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 652
    const-string v3, "android.support.actionExtras"

    .line 654
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object/from16 v3, v18

    .line 659
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 665
    new-instance v9, Landroid/os/Bundle;

    .line 667
    invoke-direct {v9, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v8, v21

    .line 672
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v5, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_16

    :cond_1b
    move-object/from16 v8, v21

    :goto_16
    if-eqz v20, :cond_1c

    move-object/from16 v9, v20

    .line 685
    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Style;->c(Landroid/os/Bundle;)V

    :cond_1c
    :goto_17
    if-eqz v5, :cond_1e

    move-object/from16 v9, p0

    .line 692
    iget-object v10, v9, Landroidx/core/app/NotificationCompat$Builder;->C:Landroid/os/Bundle;

    if-nez v10, :cond_1d

    .line 696
    new-instance v10, Landroid/os/Bundle;

    .line 698
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 701
    iput-object v10, v9, Landroidx/core/app/NotificationCompat$Builder;->C:Landroid/os/Bundle;

    goto :goto_18

    .line 704
    :cond_1d
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_18

    :cond_1e
    move-object/from16 v9, p0

    .line 710
    :goto_18
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 714
    iput-object v5, v9, Landroidx/core/app/NotificationCompat$Builder;->P:Landroid/graphics/drawable/Icon;

    .line 716
    invoke-virtual {v1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 722
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    .line 726
    iput-object v5, v9, Landroidx/core/app/NotificationCompat$Builder;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 728
    :cond_1f
    iget-object v5, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 730
    const-string v12, ""

    if-eqz v5, :cond_2c

    .line 734
    array-length v13, v5

    if-eqz v13, :cond_2c

    .line 737
    array-length v13, v5

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v13, :cond_2c

    .line 741
    aget-object v15, v5, v14

    .line 743
    invoke-virtual {v15}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v18

    if-eqz v18, :cond_20

    .line 749
    invoke-virtual {v15}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v18

    .line 753
    invoke-static/range {v18 .. v18}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    .line 757
    new-instance v11, Landroidx/core/app/NotificationCompat$Action$Builder;

    move-object/from16 v21, v5

    .line 761
    iget-object v5, v15, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    move/from16 v22, v13

    .line 765
    iget-object v13, v15, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 767
    invoke-direct {v11, v10, v5, v13}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move/from16 v23, v14

    goto :goto_1b

    :cond_20
    move-object/from16 v21, v5

    move/from16 v22, v13

    .line 777
    new-instance v11, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 779
    iget v5, v15, Landroid/app/Notification$Action;->icon:I

    .line 781
    iget-object v10, v15, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 783
    iget-object v13, v15, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    move/from16 v23, v14

    const/4 v14, 0x0

    if-nez v5, :cond_21

    goto :goto_1a

    .line 791
    :cond_21
    invoke-static {v14, v12, v5}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    move-object v14, v5

    .line 796
    :goto_1a
    new-instance v5, Landroid/os/Bundle;

    .line 798
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 801
    invoke-direct {v11, v14, v10, v13, v5}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 804
    :goto_1b
    invoke-virtual {v15}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 810
    array-length v10, v5

    if-eqz v10, :cond_26

    .line 813
    array-length v10, v5

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v10, :cond_26

    .line 817
    aget-object v14, v5, v13

    move-object/from16 v24, v5

    .line 821
    new-instance v5, Landroidx/core/app/RemoteInput$Builder;

    move/from16 v25, v10

    .line 825
    invoke-virtual {v14}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v10

    .line 829
    invoke-direct {v5, v10}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v14}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v10

    .line 836
    iput-object v10, v5, Landroidx/core/app/RemoteInput$Builder;->d:Ljava/lang/CharSequence;

    .line 838
    invoke-virtual {v14}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v10

    .line 842
    iput-object v10, v5, Landroidx/core/app/RemoteInput$Builder;->e:[Ljava/lang/CharSequence;

    .line 844
    invoke-virtual {v14}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v10

    .line 848
    iput-boolean v10, v5, Landroidx/core/app/RemoteInput$Builder;->f:Z

    .line 850
    invoke-virtual {v14}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_22

    move/from16 v26, v13

    .line 858
    iget-object v13, v5, Landroidx/core/app/RemoteInput$Builder;->c:Landroid/os/Bundle;

    .line 860
    invoke-virtual {v13, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1d

    :cond_22
    move/from16 v26, v13

    .line 866
    :goto_1d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 868
    iget-object v13, v5, Landroidx/core/app/RemoteInput$Builder;->b:Ljava/util/HashSet;

    move-object/from16 v27, v14

    const/16 v14, 0x1a

    if-lt v10, v14, :cond_23

    .line 876
    invoke-virtual/range {v27 .. v27}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 882
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 886
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    .line 892
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 896
    check-cast v14, Ljava/lang/String;

    .line 898
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 902
    :cond_23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v10, v14, :cond_24

    .line 908
    invoke-static/range {v27 .. v27}, Landroidx/core/app/RemoteInput$Api29Impl;->a(Landroid/app/RemoteInput;)I

    move-result v10

    .line 912
    iput v10, v5, Landroidx/core/app/RemoteInput$Builder;->g:I

    .line 914
    :cond_24
    new-instance v27, Landroidx/core/app/RemoteInput;

    .line 916
    iget-object v10, v5, Landroidx/core/app/RemoteInput$Builder;->d:Ljava/lang/CharSequence;

    .line 918
    iget-object v14, v5, Landroidx/core/app/RemoteInput$Builder;->e:[Ljava/lang/CharSequence;

    move-object/from16 v29, v10

    .line 922
    iget-boolean v10, v5, Landroidx/core/app/RemoteInput$Builder;->f:Z

    move/from16 v31, v10

    .line 926
    iget v10, v5, Landroidx/core/app/RemoteInput$Builder;->g:I

    move/from16 v32, v10

    .line 930
    iget-object v10, v5, Landroidx/core/app/RemoteInput$Builder;->c:Landroid/os/Bundle;

    .line 932
    iget-object v5, v5, Landroidx/core/app/RemoteInput$Builder;->a:Ljava/lang/String;

    move-object/from16 v28, v5

    move-object/from16 v33, v10

    move-object/from16 v34, v13

    move-object/from16 v30, v14

    .line 942
    invoke-direct/range {v27 .. v34}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    move-object/from16 v5, v27

    .line 947
    iget-object v10, v11, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    if-nez v10, :cond_25

    .line 951
    new-instance v10, Ljava/util/ArrayList;

    .line 953
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 956
    iput-object v10, v11, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    .line 958
    :cond_25
    iget-object v10, v11, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    .line 960
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v26, 0x1

    move-object/from16 v5, v24

    move/from16 v10, v25

    goto/16 :goto_1c

    .line 971
    :cond_26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v5, v10, :cond_27

    .line 977
    invoke-static {v15}, Landroidx/core/app/NotificationCompat$Action$Builder$Api24Impl;->a(Landroid/app/Notification$Action;)Z

    move-result v10

    .line 981
    iput-boolean v10, v11, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Z

    :cond_27
    const/16 v10, 0x1c

    if-lt v5, v10, :cond_28

    .line 987
    invoke-static {v15}, Landroidx/core/app/NotificationCompat$Action$Builder$Api28Impl;->a(Landroid/app/Notification$Action;)I

    move-result v10

    .line 991
    iput v10, v11, Landroidx/core/app/NotificationCompat$Action$Builder;->g:I

    :cond_28
    const/16 v14, 0x1d

    if-lt v5, v14, :cond_29

    .line 997
    invoke-static {v15}, Landroidx/core/app/NotificationCompat$Action$Builder$Api29Impl;->a(Landroid/app/Notification$Action;)Z

    move-result v10

    .line 1001
    iput-boolean v10, v11, Landroidx/core/app/NotificationCompat$Action$Builder;->i:Z

    :cond_29
    const/16 v10, 0x1f

    if-lt v5, v10, :cond_2a

    .line 1007
    invoke-static {v15}, Landroidx/core/app/NotificationCompat$Action$Builder$Api31Impl;->a(Landroid/app/Notification$Action;)Z

    move-result v5

    .line 1011
    iput-boolean v5, v11, Landroidx/core/app/NotificationCompat$Action$Builder;->j:Z

    .line 1013
    :cond_2a
    invoke-virtual {v15}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 1019
    iget-object v10, v11, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Landroid/os/Bundle;

    .line 1021
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1024
    :cond_2b
    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v5

    .line 1028
    iget-object v10, v9, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 1030
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v23, 0x1

    move v14, v5

    move-object/from16 v5, v21

    move/from16 v13, v22

    goto/16 :goto_19

    .line 1042
    :cond_2c
    new-instance v5, Ljava/util/ArrayList;

    .line 1044
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    iget-object v10, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1049
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2d

    goto/16 :goto_26

    .line 1057
    :cond_2d
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_34

    const/4 v8, 0x0

    .line 1064
    :goto_1f
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v10

    if-ge v8, v10, :cond_34

    .line 1070
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 1074
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 1078
    const-string v11, "extras"

    .line 1080
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_2e

    .line 1086
    const-string v14, "android.support.allowGeneratedReplies"

    const/4 v15, 0x0

    .line 1089
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move/from16 v27, v13

    goto :goto_20

    :cond_2e
    const/4 v15, 0x0

    move/from16 v27, v15

    .line 1099
    :goto_20
    new-instance v21, Landroidx/core/app/NotificationCompat$Action;

    .line 1101
    const-string v13, "icon"

    .line 1103
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 1107
    const-string/jumbo v14, "title"

    .line 1110
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v23

    .line 1114
    const-string v14, "actionIntent"

    .line 1116
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    move-object/from16 v24, v14

    .line 1122
    check-cast v24, Landroid/app/PendingIntent;

    .line 1124
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v25

    .line 1128
    const-string/jumbo v11, "remoteInputs"

    .line 1131
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v14

    .line 1135
    instance-of v15, v14, [Landroid/os/Bundle;

    move-object/from16 v16, v3

    .line 1139
    const-class v3, [Landroid/os/Bundle;

    if-nez v15, :cond_30

    if-nez v14, :cond_2f

    goto :goto_21

    .line 1146
    :cond_2f
    array-length v15, v14

    .line 1147
    invoke-static {v14, v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    .line 1151
    check-cast v14, [Landroid/os/Bundle;

    .line 1153
    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_22

    .line 1157
    :cond_30
    :goto_21
    check-cast v14, [Landroid/os/Bundle;

    .line 1159
    :goto_22
    invoke-static {v14}, Landroidx/core/app/NotificationCompatJellybean;->a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    move-result-object v26

    .line 1163
    const-string v11, "dataOnlyRemoteInputs"

    .line 1165
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v14

    .line 1169
    instance-of v15, v14, [Landroid/os/Bundle;

    if-nez v15, :cond_32

    if-nez v14, :cond_31

    goto :goto_23

    .line 1176
    :cond_31
    array-length v15, v14

    .line 1177
    invoke-static {v14, v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 1181
    check-cast v3, [Landroid/os/Bundle;

    .line 1183
    invoke-virtual {v10, v11, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_24

    :cond_32
    :goto_23
    move-object v3, v14

    .line 1188
    check-cast v3, [Landroid/os/Bundle;

    .line 1190
    :goto_24
    invoke-static {v3}, Landroidx/core/app/NotificationCompatJellybean;->a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    .line 1193
    const-string/jumbo v3, "semanticAction"

    .line 1196
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v28

    .line 1200
    const-string/jumbo v3, "showsUserInterface"

    .line 1203
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    const/4 v14, 0x0

    if-nez v13, :cond_33

    const/16 v22, 0x0

    goto :goto_25

    .line 1213
    :cond_33
    invoke-static {v14, v12, v13}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_25
    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 1223
    invoke-direct/range {v21 .. v31}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    move-object/from16 v3, v21

    .line 1228
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_1f

    .line 1237
    :cond_34
    :goto_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    .line 1243
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :cond_35
    :goto_27
    if-ge v8, v3, :cond_36

    .line 1250
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    .line 1256
    check-cast v10, Landroidx/core/app/NotificationCompat$Action;

    if-eqz v10, :cond_35

    .line 1260
    iget-object v11, v9, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    .line 1262
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1266
    :cond_36
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1268
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 1274
    array-length v3, v2

    if-eqz v3, :cond_38

    .line 1277
    array-length v3, v2

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v3, :cond_38

    .line 1281
    aget-object v8, v2, v5

    if-eqz v8, :cond_37

    .line 1285
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_37

    .line 1291
    iget-object v10, v9, Landroidx/core/app/NotificationCompat$Builder;->Q:Ljava/util/ArrayList;

    .line 1293
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 1299
    :cond_38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v2, v10, :cond_39

    .line 1305
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1307
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 1313
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    .line 1319
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v2, :cond_39

    .line 1326
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    .line 1332
    invoke-static {v3}, Lgh;->b(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v3

    .line 1336
    invoke-static {v3}, Landroidx/core/app/Person$Api28Impl;->a(Landroid/app/Person;)Landroidx/core/app/Person;

    move-result-object v3

    .line 1340
    iget-object v4, v9, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 1342
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 1346
    :cond_39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    move-object/from16 v2, v19

    if-lt v1, v10, :cond_3a

    .line 1354
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1360
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1364
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 1368
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3a
    const/16 v14, 0x1a

    if-lt v1, v14, :cond_3b

    .line 1375
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 1381
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1385
    iput-boolean v0, v9, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    const/4 v0, 0x1

    .line 1388
    iput-boolean v0, v9, Landroidx/core/app/NotificationCompat$Builder;->A:Z

    :cond_3b
    const/16 v8, 0x24

    if-lt v1, v8, :cond_3c

    .line 1394
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1400
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1404
    iput-object v0, v9, Landroidx/core/app/NotificationCompat$Builder;->g:Ljava/lang/String;

    if-ge v1, v8, :cond_3c

    .line 1408
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 1412
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 1418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 1419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1420
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    const/4 v1, 0x0

    .line 1421
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    .line 1422
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->D:I

    .line 1423
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->E:I

    .line 1424
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->H:I

    .line 1425
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 1426
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 1427
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->G:Ljava/lang/String;

    .line 1428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    .line 1429
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 1430
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->m:I

    .line 1431
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->Q:Ljava/util/ArrayList;

    .line 1432
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->L:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 8

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompatBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompatBuilder;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->p:Landroidx/core/app/NotificationCompat$Style;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Style;->b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Style;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 25
    .line 26
    if-lt v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v3, 0x18

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    iget v7, v0, Landroidx/core/app/NotificationCompatBuilder;->e:I

    .line 38
    .line 39
    if-lt v2, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0x200

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-ne v7, v6, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder;->c(Landroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0x200

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    if-ne v7, v5, :cond_6

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder;->c(Landroid/app/Notification;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, v0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0x200

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    if-ne v7, v6, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder;->c(Landroid/app/Notification;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    and-int/lit16 v2, v2, 0x200

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    if-ne v7, v5, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder;->c(Landroid/app/Notification;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Style;->f()V

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->p:Landroidx/core/app/NotificationCompat$Style;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Style;->h()V

    .line 137
    .line 138
    .line 139
    :cond_8
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->a(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-object v0
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

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->C:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->C:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->C:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
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

.method public final e(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
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

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070076

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f070075

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt v2, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    int-to-double v1, v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-double v5, v3

    .line 56
    div-double/2addr v1, v5

    .line 57
    int-to-double v5, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v7, v0

    .line 67
    div-double/2addr v5, v7

    .line 68
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-double v2, v2

    .line 77
    mul-double/2addr v2, v0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    double-to-int v2, v2

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-double v5, v3

    .line 88
    mul-double/2addr v5, v0

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    .line 104
    return-void
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

.method public final g(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 28
    .line 29
    return-void
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
.end method

.method public final h(Landroidx/core/app/NotificationCompat$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->p:Landroidx/core/app/NotificationCompat$Style;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->p:Landroidx/core/app/NotificationCompat$Style;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->h(Landroidx/core/app/NotificationCompat$Style;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
