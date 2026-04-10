.class Landroidx/work/impl/model/WorkSpecDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Landroidx/work/impl/model/WorkSpec;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

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

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->V(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->f(Landroidx/work/WorkInfo$State;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-interface {v1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1, v5, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->V(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v1, v6, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->V(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 55
    .line 56
    invoke-static {v4}, Landroidx/work/Data;->c(Landroidx/work/Data;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v7, 0x5

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v1, v7, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->l0(I[B)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 71
    .line 72
    invoke-static {v4}, Landroidx/work/Data;->c(Landroidx/work/Data;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v8, 0x6

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-interface {v1, v8, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->l0(I[B)V

    .line 84
    .line 85
    .line 86
    :goto_4
    const/4 v4, 0x7

    .line 87
    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 88
    .line 89
    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 95
    .line 96
    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 102
    .line 103
    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 104
    .line 105
    .line 106
    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 107
    .line 108
    int-to-long v8, v4

    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const-string v10, " to int"

    .line 121
    .line 122
    const-string v11, "Could not convert "

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    if-ne v8, v3, :cond_5

    .line 127
    .line 128
    move v4, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-static {v4, v11, v10}, Lsp;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    const/4 v4, 0x0

    .line 135
    :goto_5
    const/16 v8, 0xb

    .line 136
    .line 137
    int-to-long v12, v4

    .line 138
    invoke-interface {v1, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 139
    .line 140
    .line 141
    const/16 v4, 0xc

    .line 142
    .line 143
    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 144
    .line 145
    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0xd

    .line 149
    .line 150
    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 151
    .line 152
    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 153
    .line 154
    .line 155
    const/16 v4, 0xe

    .line 156
    .line 157
    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 158
    .line 159
    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0xf

    .line 163
    .line 164
    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 165
    .line 166
    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 167
    .line 168
    .line 169
    iget-boolean v4, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 170
    .line 171
    const/16 v8, 0x10

    .line 172
    .line 173
    int-to-long v12, v4

    .line 174
    invoke-interface {v1, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    if-ne v8, v3, :cond_7

    .line 186
    .line 187
    move v4, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-static {v4, v11, v10}, Lsp;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    const/4 v4, 0x0

    .line 194
    :goto_6
    const/16 v8, 0x11

    .line 195
    .line 196
    int-to-long v12, v4

    .line 197
    invoke-interface {v1, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 201
    .line 202
    const/16 v8, 0x17

    .line 203
    .line 204
    const/16 v12, 0x16

    .line 205
    .line 206
    const/16 v13, 0x15

    .line 207
    .line 208
    const/16 v14, 0x14

    .line 209
    .line 210
    const/16 v15, 0x13

    .line 211
    .line 212
    const/16 v7, 0x12

    .line 213
    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    iget-object v9, v0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    if-eq v4, v3, :cond_e

    .line 225
    .line 226
    if-eq v4, v2, :cond_c

    .line 227
    .line 228
    if-eq v4, v5, :cond_b

    .line 229
    .line 230
    if-eq v4, v6, :cond_a

    .line 231
    .line 232
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v3, 0x1e

    .line 235
    .line 236
    if-lt v2, v3, :cond_9

    .line 237
    .line 238
    sget-object v2, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 239
    .line 240
    if-ne v9, v2, :cond_9

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    invoke-static {v9, v11, v10}, Lsp;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    move v3, v6

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    move v3, v5

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move v3, v2

    .line 253
    goto :goto_7

    .line 254
    :cond_d
    const/4 v3, 0x0

    .line 255
    :cond_e
    :goto_7
    int-to-long v2, v3

    .line 256
    invoke-interface {v1, v7, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 257
    .line 258
    .line 259
    iget-boolean v2, v0, Landroidx/work/Constraints;->b:Z

    .line 260
    .line 261
    int-to-long v2, v2

    .line 262
    invoke-interface {v1, v15, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 263
    .line 264
    .line 265
    iget-boolean v2, v0, Landroidx/work/Constraints;->c:Z

    .line 266
    .line 267
    int-to-long v2, v2

    .line 268
    invoke-interface {v1, v14, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 269
    .line 270
    .line 271
    iget-boolean v2, v0, Landroidx/work/Constraints;->d:Z

    .line 272
    .line 273
    int-to-long v2, v2

    .line 274
    invoke-interface {v1, v13, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 275
    .line 276
    .line 277
    iget-boolean v2, v0, Landroidx/work/Constraints;->e:Z

    .line 278
    .line 279
    int-to-long v2, v2

    .line 280
    invoke-interface {v1, v12, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 281
    .line 282
    .line 283
    iget-wide v2, v0, Landroidx/work/Constraints;->f:J

    .line 284
    .line 285
    invoke-interface {v1, v8, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 286
    .line 287
    .line 288
    iget-wide v2, v0, Landroidx/work/Constraints;->g:J

    .line 289
    .line 290
    const/16 v4, 0x18

    .line 291
    .line 292
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(IJ)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 296
    .line 297
    iget-object v2, v0, Landroidx/work/ContentUriTriggers;->a:Ljava/util/HashSet;

    .line 298
    .line 299
    iget-object v0, v0, Landroidx/work/ContentUriTriggers;->a:Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v3, 0x0

    .line 306
    if-nez v2, :cond_f

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 312
    .line 313
    .line 314
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 315
    .line 316
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 317
    .line 318
    .line 319
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_10

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Landroidx/work/ContentUriTriggers$Trigger;

    .line 341
    .line 342
    iget-object v5, v3, Landroidx/work/ContentUriTriggers$Trigger;->a:Landroid/net/Uri;

    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v3, v3, Landroidx/work/ContentUriTriggers$Trigger;->b:Z

    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object v1, v0

    .line 359
    move-object v3, v4

    .line 360
    goto :goto_e

    .line 361
    :catch_0
    move-exception v0

    .line 362
    move-object v3, v4

    .line 363
    goto :goto_a

    .line 364
    :cond_10
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :catch_1
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    :cond_11
    :goto_9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catch_2
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    move-object v1, v0

    .line 383
    goto :goto_e

    .line 384
    :catch_3
    move-exception v0

    .line 385
    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_c
    if-nez v3, :cond_12

    .line 399
    .line 400
    const/16 v2, 0x19

    .line 401
    .line 402
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_12
    const/16 v2, 0x19

    .line 407
    .line 408
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->l0(I[B)V

    .line 409
    .line 410
    .line 411
    :goto_d
    return-void

    .line 412
    :goto_e
    if-eqz v3, :cond_13

    .line 413
    .line 414
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :catch_4
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_f
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 423
    .line 424
    .line 425
    goto :goto_10

    .line 426
    :catch_5
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    .line 429
    .line 430
    :goto_10
    throw v1

    .line 431
    :cond_14
    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 447
    .line 448
    .line 449
    const/16 v4, 0x18

    .line 450
    .line 451
    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 452
    .line 453
    .line 454
    const/16 v2, 0x19

    .line 455
    .line 456
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->u0(I)V

    .line 457
    .line 458
    .line 459
    return-void
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
.end method
