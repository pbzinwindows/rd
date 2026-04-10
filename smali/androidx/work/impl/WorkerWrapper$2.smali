.class Landroidx/work/impl/WorkerWrapper$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$2;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$2;->b:Ljava/lang/String;

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
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$2;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/work/ListenableWorker$Result;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 24
    .line 25
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, " returned a null result. Treating it as a failure."

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0, v4, v5, v6}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 63
    .line 64
    const-string v6, "%s returned a %s result."

    .line 65
    .line 66
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 67
    .line 68
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    new-array v8, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, v8, v3

    .line 74
    .line 75
    aput-object p0, v8, v2

    .line 76
    .line 77
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/ListenableWorker$Result;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->c()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " failed because it threw an exception/error"

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 116
    .line 117
    aput-object p0, v2, v3

    .line 118
    .line 119
    invoke-virtual {v4, v5, v0, v2}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->c()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " was cancelled"

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 150
    .line 151
    aput-object p0, v2, v3

    .line 152
    .line 153
    invoke-virtual {v4, v5, v0, v2}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    return-void

    .line 158
    :goto_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->c()V

    .line 159
    .line 160
    .line 161
    throw p0
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
