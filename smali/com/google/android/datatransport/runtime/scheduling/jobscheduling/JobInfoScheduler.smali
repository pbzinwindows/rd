.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->b(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final b(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 11
    iget-object v5, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->a:Landroid/content/Context;

    .line 13
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v4, "jobscheduler"

    .line 18
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 24
    new-instance v6, Ljava/util/zip/Adler32;

    .line 26
    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 33
    const-string v7, "UTF-8"

    .line 35
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    .line 39
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 43
    invoke-virtual {v6, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 58
    invoke-virtual {v6, v5}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v5, 0x4

    .line 62
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 66
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v8

    .line 70
    invoke-static {v8}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v7

    if-eqz v7, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 98
    :cond_0
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v6

    long-to-int v6, v6

    .line 103
    const-string v7, "JobInfoScheduler"

    .line 105
    const-string v8, "attemptNumber"

    if-nez p3, :cond_2

    .line 109
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v9

    .line 113
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 117
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 127
    check-cast v10, Landroid/app/job/JobInfo;

    .line 129
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v11

    .line 133
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 137
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    move-result v10

    if-ne v10, v6, :cond_1

    if-lt v11, v2, :cond_2

    .line 145
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 147
    invoke-static {v7, v0, v1}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 151
    :cond_2
    iget-object v9, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 153
    invoke-interface {v9, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->J(Lcom/google/android/datatransport/runtime/TransportContext;)J

    move-result-wide v9

    .line 157
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 159
    invoke-direct {v11, v6, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 162
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    .line 166
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 168
    invoke-virtual {v0, v3, v9, v10, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->c(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v12

    .line 172
    invoke-virtual {v11, v12, v13}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->d()Ljava/util/Map;

    move-result-object v12

    .line 179
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 183
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;

    .line 185
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;->b()Ljava/util/Set;

    move-result-object v3

    .line 189
    sget-object v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 191
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v12, :cond_3

    .line 199
    invoke-virtual {v11, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {v11, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 206
    :goto_0
    sget-object v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 208
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 214
    invoke-virtual {v11, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 217
    :cond_4
    sget-object v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 219
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 225
    invoke-virtual {v11, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 228
    :cond_5
    new-instance v3, Landroid/os/PersistableBundle;

    .line 230
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 233
    invoke-virtual {v3, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-string v8, "backendName"

    .line 238
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v12

    .line 242
    invoke-virtual {v3, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v8

    .line 249
    invoke-static {v8}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v8

    .line 253
    const-string/jumbo v12, "priority"

    .line 255
    invoke-virtual {v3, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    .line 265
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v8

    .line 269
    invoke-static {v8, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 273
    const-string v15, "extras"

    .line 275
    invoke-virtual {v3, v15, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_6
    invoke-virtual {v11, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 285
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    .line 289
    invoke-virtual {v0, v6, v9, v10, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->c(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v15

    .line 293
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 297
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    .line 306
    new-array v8, v8, [Ljava/lang/Object;

    .line 308
    aput-object v1, v8, v12

    .line 310
    aput-object v3, v8, v14

    .line 312
    aput-object v0, v8, v13

    const/4 v0, 0x3

    .line 315
    aput-object v6, v8, v0

    .line 317
    aput-object v2, v8, v5

    .line 319
    invoke-static {v7}, Lcom/google/android/datatransport/runtime/logging/Logging;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 329
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 331
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_7
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 342
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
