.class final Lcom/google/firebase/crashlytics/internal/send/ReportQueue;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lcom/google/android/datatransport/Transport;

.field public final i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/Transport;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 8

    .line 1
    iget-wide v0, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->d:D

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->e:D

    .line 4
    .line 5
    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->f:I

    .line 6
    .line 7
    int-to-long v4, p2

    .line 8
    const-wide/16 v6, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v4, v6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a:D

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->b:D

    .line 17
    .line 18
    iput-wide v4, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->c:J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h:Lcom/google/android/datatransport/Transport;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->d:J

    .line 29
    .line 30
    double-to-int p1, v0

    .line 31
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->e:I

    .line 32
    .line 33
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:I

    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->k:J

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:I

    .line 33
    .line 34
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->e:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:I

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->k:J

    .line 63
    .line 64
    :cond_2
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending report through Google DataTransport: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->d:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x7d0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/datatransport/Event;->h(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Lcom/google/android/datatransport/Event;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/a;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/a;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h:Lcom/google/android/datatransport/Transport;

    .line 55
    .line 56
    invoke-interface {p0, v1, v2}, Lcom/google/android/datatransport/Transport;->a(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
