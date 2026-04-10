.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Lokhttp3/internal/concurrent/Lockable;",
        "Backend",
        "RealBackend",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:Lokhttp3/internal/concurrent/TaskRunner;


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lokhttp3/internal/concurrent/TaskRunner$runnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->k:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 23
    .line 24
    new-instance v1, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, " TaskRunner"

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lm;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lgq;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v4, v4}, Lgq;-><init>(Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Lgq;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$RealBackend;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->l:Lokhttp3/internal/concurrent/TaskRunner;

    .line 52
    .line 53
    return-void
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
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$RealBackend;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->k:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 p1, 0x2710

    .line 14
    .line 15
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->j:Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    .line 37
    .line 38
    return-void
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
.end method

.method public static final a(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;JZ)V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/internal/concurrent/Task;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    .line 19
    .line 20
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->f(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string p0, "Check failed."

    .line 61
    .line 62
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public final b()Lokhttp3/internal/concurrent/Task;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move v10, v6

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v10, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    check-cast v14, Lokhttp3/internal/concurrent/TaskQueue;

    .line 44
    .line 45
    iget-object v14, v14, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lokhttp3/internal/concurrent/Task;

    .line 52
    .line 53
    move-wide/from16 v16, v4

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget-wide v3, v14, Lokhttp3/internal/concurrent/Task;->d:J

    .line 57
    .line 58
    sub-long v3, v3, v16

    .line 59
    .line 60
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v11

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    :goto_2
    move-wide/from16 v4, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v9, :cond_2

    .line 76
    .line 77
    move v2, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v9, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide/from16 v16, v4

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move v2, v6

    .line 85
    :goto_3
    iget-object v3, v1, Lokhttp3/internal/concurrent/TaskRunner;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 90
    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    iput-wide v4, v9, Lokhttp3/internal/concurrent/Task;->d:J

    .line 94
    .line 95
    iget-object v4, v9, Lokhttp3/internal/concurrent/Task;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-object v9, v4, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-boolean v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskRunner;->e()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v9

    .line 129
    :cond_6
    iget-boolean v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-wide v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->e:J

    .line 134
    .line 135
    sub-long v2, v2, v16

    .line 136
    .line 137
    cmp-long v0, v7, v2

    .line 138
    .line 139
    if-gez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_4
    return-object v15

    .line 145
    :cond_8
    iput-boolean v13, v1, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    .line 146
    .line 147
    add-long v4, v16, v7

    .line 148
    .line 149
    iput-wide v4, v1, Lokhttp3/internal/concurrent/TaskRunner;->e:J

    .line 150
    .line 151
    :try_start_0
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 152
    .line 153
    cmp-long v2, v7, v11

    .line 154
    .line 155
    if-lez v2, :cond_a

    .line 156
    .line 157
    const-wide/32 v4, 0xf4240

    .line 158
    .line 159
    .line 160
    div-long v9, v7, v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 163
    .line 164
    .line 165
    mul-long/2addr v4, v9

    .line 166
    sub-long/2addr v7, v4

    .line 167
    cmp-long v4, v9, v11

    .line 168
    .line 169
    if-gtz v4, :cond_9

    .line 170
    .line 171
    if-lez v2, :cond_a

    .line 172
    .line 173
    :cond_9
    long-to-int v2, v7

    .line 174
    :try_start_1
    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    :goto_5
    iput-boolean v6, v1, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catch_0
    :try_start_2
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr v2, v13

    .line 191
    :goto_6
    const/4 v4, -0x1

    .line 192
    if-ge v4, v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lokhttp3/internal/concurrent/TaskQueue;

    .line 199
    .line 200
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskQueue;->b()Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, -0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int/2addr v2, v13

    .line 211
    :goto_7
    if-ge v4, v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lokhttp3/internal/concurrent/TaskQueue;

    .line 218
    .line 219
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->b()Z

    .line 220
    .line 221
    .line 222
    iget-object v3, v3, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :goto_8
    iput-boolean v6, v1, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    .line 237
    .line 238
    throw v0
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
.end method

.method public final c(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->e()V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final d()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
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
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:I

    .line 4
    .line 5
    iget v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->j:Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 20
    .line 21
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
