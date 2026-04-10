.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/WorkManagerImpl;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

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

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Ljava/lang/String;

    .line 5
    const-string v1, "jobscheduler"

    .line 7
    iget-object v2, v0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 15
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v3

    .line 19
    iget-object v4, v0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 21
    iget-object v0, v4, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/SystemIdInfoDao;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/work/impl/model/SystemIdInfoDao;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    .line 40
    :goto_0
    new-instance v7, Ljava/util/HashSet;

    .line 42
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v3, :cond_3

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_3

    .line 60
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    .line 66
    check-cast v10, Landroid/app/job/JobInfo;

    .line 68
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 70
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 76
    :try_start_0
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 82
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_1
    const/4 v11, 0x0

    .line 88
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 94
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    move-result v10

    .line 102
    invoke-static {v1, v10}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v5

    :cond_4
    if-ge v3, v1, :cond_5

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 121
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 127
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    .line 131
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Ljava/lang/String;

    .line 133
    const-string v7, "Reconciling jobs"

    .line 135
    new-array v9, v5, [Ljava/lang/Throwable;

    .line 137
    invoke-virtual {v1, v3, v7, v9}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    const-wide/16 v9, -0x1

    if-eqz v1, :cond_7

    .line 147
    iget-object v3, v4, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 149
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->c()V

    .line 152
    :try_start_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v7

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v5

    :goto_4
    if-ge v12, v11, :cond_6

    .line 163
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    .line 169
    check-cast v13, Ljava/lang/String;

    .line 171
    invoke-interface {v7, v9, v10, v13}, Landroidx/work/impl/model/WorkSpecDao;->c(JLjava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    goto :goto_6

    .line 184
    :goto_5
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    .line 187
    throw v0

    .line 188
    :cond_7
    :goto_6
    iget-object v3, v4, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 190
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    .line 194
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v7

    .line 198
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->c()V

    .line 201
    :try_start_2
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->r()Ljava/util/ArrayList;

    move-result-object v11

    .line 205
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    .line 211
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v5

    :goto_7
    if-ge v14, v13, :cond_8

    .line 218
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    .line 224
    check-cast v15, Landroidx/work/impl/model/WorkSpec;

    .line 226
    sget-object v8, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 228
    iget-object v6, v15, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 230
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-interface {v0, v8, v6}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 237
    iget-object v6, v15, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 239
    invoke-interface {v0, v9, v10, v6}, Landroidx/work/impl/model/WorkSpecDao;->c(JLjava/lang/String;)I

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    .line 246
    :cond_8
    invoke-interface {v7}, Landroidx/work/impl/model/WorkProgressDao;->b()V

    .line 249
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    if-eqz v12, :cond_a

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v0, v5

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, 0x1

    .line 263
    :goto_9
    iget-object v1, v4, Landroidx/work/impl/WorkManagerImpl;->g:Landroidx/work/impl/utils/PreferenceUtils;

    .line 265
    iget-object v1, v1, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    .line 267
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v1

    .line 271
    const-string/jumbo v3, "reschedule_needed"

    .line 274
    invoke-interface {v1, v3}, Landroidx/work/impl/model/PreferenceDao;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 278
    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 282
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    .line 292
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    .line 296
    const-string v1, "Rescheduling Workers."

    .line 298
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 300
    invoke-virtual {v0, v6, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 303
    invoke-virtual {v4}, Landroidx/work/impl/WorkManagerImpl;->f()V

    .line 306
    iget-object v0, v4, Landroidx/work/impl/WorkManagerImpl;->g:Landroidx/work/impl/utils/PreferenceUtils;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    new-instance v1, Landroidx/work/impl/model/Preference;

    const-wide/16 v4, 0x0

    .line 315
    invoke-direct {v1, v3, v4, v5}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    .line 318
    iget-object v0, v0, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    .line 320
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v0

    .line 324
    invoke-interface {v0, v1}, Landroidx/work/impl/model/PreferenceDao;->a(Landroidx/work/impl/model/Preference;)V

    return-void

    .line 328
    :cond_b
    :try_start_3
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x22000000

    goto :goto_a

    :cond_c
    const/high16 v1, 0x20000000

    .line 339
    :goto_a
    new-instance v3, Landroid/content/Intent;

    .line 341
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 344
    new-instance v7, Landroid/content/ComponentName;

    .line 346
    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 348
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 354
    const-string v7, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 356
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, -0x1

    .line 360
    invoke-static {v2, v7, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 364
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v3, v7, :cond_f

    if-eqz v1, :cond_d

    .line 372
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_d

    .line 380
    :cond_d
    :goto_b
    const-string v1, "activity"

    .line 382
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 386
    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    .line 389
    invoke-virtual {v1, v2, v5, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 395
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    move v2, v5

    .line 402
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 408
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 412
    invoke-static {v3}, Lwd;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    .line 416
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v3

    const/16 v7, 0xa

    if-ne v3, v7, :cond_e

    goto :goto_e

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_f
    if-nez v1, :cond_10

    .line 430
    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :cond_10
    if-eqz v0, :cond_11

    .line 436
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    .line 440
    const-string v1, "Found unfinished work, scheduling it."

    .line 442
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 444
    invoke-virtual {v0, v6, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 447
    iget-object v0, v4, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 449
    iget-object v1, v4, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 451
    iget-object v2, v4, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    .line 453
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_11
    return-void

    .line 457
    :goto_d
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    const/4 v2, 0x1

    .line 462
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 464
    aput-object v0, v2, v5

    .line 466
    const-string v0, "Ignoring exception"

    .line 468
    invoke-virtual {v1, v6, v0, v2}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 471
    :goto_e
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    .line 475
    const-string v1, "Application was force-stopped, rescheduling."

    .line 477
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 479
    invoke-virtual {v0, v6, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 482
    invoke-virtual {v4}, Landroidx/work/impl/WorkManagerImpl;->f()V

    return-void

    .line 486
    :goto_f
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    .line 489
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "The default process name was not specified."

    .line 23
    .line 24
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/work/impl/utils/ProcessUtils;->a(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Is default app process = "

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/work/impl/WorkDatabasePathHelper;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v2

    .line 52
    :goto_1
    :try_start_3
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v3, v5

    .line 56
    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v3, v6, :cond_1

    .line 60
    .line 61
    int-to-long v6, v3

    .line 62
    const-wide/16 v8, 0x12c

    .line 63
    .line 64
    mul-long/2addr v6, v8

    .line 65
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, "Retrying after "

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 87
    .line 88
    aput-object v2, v5, v4

    .line 89
    .line 90
    invoke-virtual {v3, v0, v6, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    mul-long/2addr v2, v8

    .line 97
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :try_start_5
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 102
    .line 103
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 108
    .line 109
    aput-object v2, v5, v4

    .line 110
    .line 111
    invoke-virtual {v3, v0, p0, v5}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v1, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->e()V

    .line 126
    .line 127
    .line 128
    throw p0
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
