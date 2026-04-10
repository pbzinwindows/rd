.class public Lcom/google/android/gms/internal/ads/zzatm;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasq;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzato;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzatl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatl;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzato;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzato;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Lcom/google/android/gms/internal/ads/zzatl;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Lcom/google/android/gms/internal/ads/zzato;

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
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzasx;)Lcom/google/android/gms/internal/ads/zzast;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatg;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "]"

    .line 6
    .line 7
    const-string v4, "Error occurred when closing InputStream"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    :goto_0
    const/4 v10, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasx;->zzk()Lcom/google/android/gms/internal/ads/zzasg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move/from16 v20, v10

    .line 25
    .line 26
    const/16 v19, 0x2

    .line 27
    .line 28
    const/16 v26, 0x1

    .line 29
    .line 30
    const/16 v27, 0x0

    .line 31
    .line 32
    goto/16 :goto_16

    .line 33
    .line 34
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    const-string v13, "If-None-Match"

    .line 44
    .line 45
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzd:J

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    cmp-long v0, v12, v14

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "If-Modified-Since"

    .line 57
    .line 58
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzatu;->zzc(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v0, v11

    .line 66
    :goto_1
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Lcom/google/android/gms/internal/ads/zzatl;

    .line 67
    .line 68
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Lcom/google/android/gms/internal/ads/zzasx;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzatv;

    .line 69
    .line 70
    .line 71
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzatv;->zza()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzatv;->zzb()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v18
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    const/16 v0, 0x130

    .line 81
    .line 82
    if-ne v13, v0, :cond_a

    .line 83
    .line 84
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    sub-long v23, v12, v5

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasx;->zzk()Lcom/google/android/gms/internal/ads/zzasg;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :try_start_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzast;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    const/16 v15, 0x130

    .line 103
    .line 104
    move-object/from16 v20, v18

    .line 105
    .line 106
    move-wide/from16 v18, v23

    .line 107
    .line 108
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzast;-><init>(I[BZJLjava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :catch_1
    move-exception v0

    .line 114
    move/from16 v20, v10

    .line 115
    .line 116
    const/16 v19, 0x2

    .line 117
    .line 118
    const/16 v26, 0x1

    .line 119
    .line 120
    :goto_2
    const/16 v27, 0x0

    .line 121
    .line 122
    goto/16 :goto_15

    .line 123
    .line 124
    :cond_3
    move-object/from16 v12, v18

    .line 125
    .line 126
    move-wide/from16 v18, v23

    .line 127
    .line 128
    :try_start_4
    new-instance v13, Ljava/util/TreeSet;

    .line 129
    .line 130
    sget-object v14, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 131
    .line 132
    invoke-direct {v13, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 139
    if-nez v14, :cond_4

    .line 140
    .line 141
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Lcom/google/android/gms/internal/ads/zzasp;

    .line 156
    .line 157
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzasp;->zza()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :try_start_6
    new-instance v14, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzh:Ljava/util/List;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 171
    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_6

    .line 179
    .line 180
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzh:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_6

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Lcom/google/android/gms/internal/ads/zzasp;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 197
    .line 198
    const/16 v26, 0x1

    .line 199
    .line 200
    :try_start_8
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzasp;->zza()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v13, v8}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_5

    .line 209
    .line 210
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_2
    move-exception v0

    .line 215
    :goto_5
    move/from16 v20, v10

    .line 216
    .line 217
    const/16 v19, 0x2

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_3
    move-exception v0

    .line 221
    const/16 v26, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    const/16 v26, 0x1

    .line 225
    .line 226
    move-wide/from16 v23, v18

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_7
    const/16 v26, 0x1

    .line 232
    .line 233
    :try_start_9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzg:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_9

    .line 240
    .line 241
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzg:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_9

    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-nez v15, :cond_8

    .line 272
    .line 273
    new-instance v15, Lcom/google/android/gms/internal/ads/zzasp;

    .line 274
    .line 275
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    :try_start_a
    move-object/from16 v9, v16

    .line 282
    .line 283
    check-cast v9, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v15, v9, v12}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catch_4
    move-exception v0

    .line 299
    :goto_7
    move/from16 v20, v10

    .line 300
    .line 301
    const/16 v19, 0x2

    .line 302
    .line 303
    goto/16 :goto_15

    .line 304
    .line 305
    :catch_5
    move-exception v0

    .line 306
    :goto_8
    const/16 v27, 0x0

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    const/16 v27, 0x0

    .line 310
    .line 311
    move-wide/from16 v23, v18

    .line 312
    .line 313
    :goto_9
    new-instance v19, Lcom/google/android/gms/internal/ads/zzast;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasg;->zza:[B

    .line 316
    .line 317
    const/16 v22, 0x1

    .line 318
    .line 319
    const/16 v20, 0x130

    .line 320
    .line 321
    move-object/from16 v21, v0

    .line 322
    .line 323
    move-object/from16 v25, v14

    .line 324
    .line 325
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzast;-><init>(I[BZJLjava/util/List;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v14, v19

    .line 329
    .line 330
    :goto_a
    return-object v14

    .line 331
    :catch_6
    move-exception v0

    .line 332
    const/16 v26, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    move-object/from16 v12, v18

    .line 336
    .line 337
    const/16 v26, 0x1

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzatv;->zzd()Ljava/io/InputStream;

    .line 342
    .line 343
    .line 344
    move-result-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 345
    if-eqz v8, :cond_c

    .line 346
    .line 347
    :try_start_b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzatv;->zzc()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzatm;->zza:Lcom/google/android/gms/internal/ads/zzato;

    .line 352
    .line 353
    new-instance v14, Lcom/google/android/gms/internal/ads/zzatz;

    .line 354
    .line 355
    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/internal/ads/zzatz;-><init>(Lcom/google/android/gms/internal/ads/zzato;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x400

    .line 359
    .line 360
    :try_start_c
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzato;->zza(I)[B

    .line 361
    .line 362
    .line 363
    move-result-object v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 364
    :goto_b
    :try_start_d
    invoke-virtual {v8, v15}, Ljava/io/InputStream;->read([B)I

    .line 365
    .line 366
    .line 367
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 368
    const/16 v19, 0x2

    .line 369
    .line 370
    const/4 v7, -0x1

    .line 371
    if-eq v0, v7, :cond_b

    .line 372
    .line 373
    :try_start_e
    invoke-virtual {v14, v15, v10, v0}, Lcom/google/android/gms/internal/ads/zzatz;->write([BII)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    goto :goto_f

    .line 379
    :cond_b
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 383
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catch_7
    :try_start_10
    new-array v7, v10, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzatj;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_c
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzato;->zzb([B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzatz;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 396
    .line 397
    .line 398
    :goto_d
    move-object v14, v0

    .line 399
    goto :goto_11

    .line 400
    :catch_8
    move-exception v0

    .line 401
    :goto_e
    move/from16 v20, v10

    .line 402
    .line 403
    goto/16 :goto_15

    .line 404
    .line 405
    :catchall_1
    move-exception v0

    .line 406
    const/16 v19, 0x2

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    const/16 v19, 0x2

    .line 411
    .line 412
    move-object/from16 v15, v27

    .line 413
    .line 414
    :goto_f
    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 415
    .line 416
    .line 417
    goto :goto_10

    .line 418
    :catch_9
    :try_start_12
    new-array v7, v10, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzatj;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_10
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzato;->zzb([B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzatz;->close()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :catch_a
    move-exception v0

    .line 431
    const/16 v19, 0x2

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_c
    const/16 v19, 0x2

    .line 435
    .line 436
    new-array v0, v10, [B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :goto_11
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    sub-long/2addr v7, v5

    .line 444
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzatj;->zzb:Z

    .line 445
    .line 446
    if-nez v0, :cond_e

    .line 447
    .line 448
    const-wide/16 v15, 0xbb8

    .line 449
    .line 450
    cmp-long v0, v7, v15

    .line 451
    .line 452
    if-lez v0, :cond_d

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_d
    move/from16 v20, v10

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_e
    :goto_12
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 459
    .line 460
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eqz v14, :cond_f

    .line 465
    .line 466
    array-length v8, v14

    .line 467
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    goto :goto_13

    .line 472
    :catch_b
    move-exception v0

    .line 473
    move/from16 v20, v10

    .line 474
    .line 475
    goto :goto_17

    .line 476
    :cond_f
    const-string v8, "null"

    .line 477
    .line 478
    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasx;->zzy()Lcom/google/android/gms/internal/ads/zzasl;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzasl;->zzb()I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v15
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    .line 494
    move/from16 v20, v10

    .line 495
    .line 496
    const/4 v10, 0x5

    .line 497
    :try_start_14
    new-array v10, v10, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v2, v10, v20

    .line 500
    .line 501
    aput-object v7, v10, v26

    .line 502
    .line 503
    aput-object v8, v10, v19

    .line 504
    .line 505
    const/4 v7, 0x3

    .line 506
    aput-object v9, v10, v7

    .line 507
    .line 508
    const/4 v7, 0x4

    .line 509
    aput-object v15, v10, v7

    .line 510
    .line 511
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzatj;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_14
    const/16 v0, 0xc8

    .line 515
    .line 516
    if-lt v13, v0, :cond_10

    .line 517
    .line 518
    const/16 v0, 0x12b

    .line 519
    .line 520
    if-gt v13, v0, :cond_10

    .line 521
    .line 522
    move-object/from16 v18, v12

    .line 523
    .line 524
    new-instance v12, Lcom/google/android/gms/internal/ads/zzast;

    .line 525
    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    sub-long v16, v7, v5

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzast;-><init>(I[BZJLjava/util/List;)V

    .line 534
    .line 535
    .line 536
    return-object v12

    .line 537
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    .line 543
    :catch_c
    move-exception v0

    .line 544
    goto :goto_17

    .line 545
    :goto_15
    move-object/from16 v14, v27

    .line 546
    .line 547
    goto :goto_17

    .line 548
    :goto_16
    move-object/from16 v11, v27

    .line 549
    .line 550
    move-object v14, v11

    .line 551
    :goto_17
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 552
    .line 553
    if-eqz v7, :cond_11

    .line 554
    .line 555
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatf;

    .line 556
    .line 557
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatf;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v7, "socket"

    .line 561
    .line 562
    goto :goto_19

    .line 563
    :cond_11
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 564
    .line 565
    if-nez v7, :cond_17

    .line 566
    .line 567
    if-eqz v11, :cond_16

    .line 568
    .line 569
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzatv;->zza()I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasx;->zzh()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    move/from16 v8, v19

    .line 582
    .line 583
    new-array v8, v8, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v0, v8, v20

    .line 586
    .line 587
    aput-object v7, v8, v26

    .line 588
    .line 589
    const-string v0, "Unexpected response code %d for %s"

    .line 590
    .line 591
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzatj;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    if-eqz v14, :cond_15

    .line 595
    .line 596
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzatv;->zzb()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v18

    .line 600
    new-instance v12, Lcom/google/android/gms/internal/ads/zzast;

    .line 601
    .line 602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 603
    .line 604
    .line 605
    move-result-wide v7

    .line 606
    sub-long v16, v7, v5

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzast;-><init>(I[BZJLjava/util/List;)V

    .line 610
    .line 611
    .line 612
    const/16 v0, 0x191

    .line 613
    .line 614
    if-eq v13, v0, :cond_14

    .line 615
    .line 616
    const/16 v0, 0x193

    .line 617
    .line 618
    if-ne v13, v0, :cond_12

    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_12
    const/16 v0, 0x190

    .line 622
    .line 623
    if-lt v13, v0, :cond_13

    .line 624
    .line 625
    const/16 v0, 0x1f3

    .line 626
    .line 627
    if-gt v13, v0, :cond_13

    .line 628
    .line 629
    new-instance v0, Lcom/google/android/gms/internal/ads/zzask;

    .line 630
    .line 631
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Lcom/google/android/gms/internal/ads/zzast;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzate;

    .line 636
    .line 637
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzate;-><init>(Lcom/google/android/gms/internal/ads/zzast;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_14
    :goto_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasf;

    .line 642
    .line 643
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzasf;-><init>(Lcom/google/android/gms/internal/ads/zzast;)V

    .line 644
    .line 645
    .line 646
    const-string v7, "auth"

    .line 647
    .line 648
    goto :goto_19

    .line 649
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzass;

    .line 650
    .line 651
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzass;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v7, "network"

    .line 655
    .line 656
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasx;->zzy()Lcom/google/android/gms/internal/ads/zzasl;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasx;->zzo()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    :try_start_15
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzasl;->zzc(Lcom/google/android/gms/internal/ads/zzatg;)V
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/zzatg; {:try_start_15 .. :try_end_15} :catch_d

    .line 665
    .line 666
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v7, "-retry [timeout="

    .line 676
    .line 677
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :catch_d
    move-exception v0

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v4, "-timeout-giveup [timeout="

    .line 705
    .line 706
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasu;

    .line 724
    .line 725
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasx;->zzh()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v2, "Bad URL "

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1, v0}, Lsr;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    return-object v27
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
.end method
