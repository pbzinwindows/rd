.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->r:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->a:J

    .line 6
    .line 7
    div-long v0, v2, v0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string p0, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v6, p0, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v8, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v8, "Persisting fatal event for session "

    .line 41
    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct {v13, v5, v0, v1, v8}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const-string v12, "crash"

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    iget-object v10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->b:Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v11, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->c:Ljava/lang/Thread;

    .line 64
    .line 65
    invoke-virtual/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->e(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, ".ae"

    .line 69
    .line 70
    :try_start_0
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/io/File;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v1, "Create new file failed."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "Could not create app exception marker file."

    .line 111
    .line 112
    invoke-virtual {v6, v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b(ZLcom/google/firebase/crashlytics/internal/settings/SettingsController;Z)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c()Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 153
    .line 154
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;

    .line 155
    .line 156
    invoke-direct {v2, p0, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
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
.end method
