.class public final Landroidx/datastore/preferences/core/PreferencesFileSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/PreferencesFileSerializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/PreferencesFileSerializer;",
        "Landroidx/datastore/core/Serializer;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "datastore-preferences-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/PreferencesFileSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->a:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
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

.method public final readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->A(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p2, p1, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    array-length v1, p2

    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/MutablePreferences;->c()V

    .line 21
    .line 22
    .line 23
    array-length v1, p2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-gtz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->y()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->P()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v3, Landroidx/datastore/preferences/core/PreferencesFileSerializer$WhenMappings;->a:[I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aget v1, v3, v1

    .line 87
    .line 88
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :pswitch_0
    invoke-static {}, Lye;->g()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 96
    .line 97
    const-string p1, "Value not set."

    .line 98
    .line 99
    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_2
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->G()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->r()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->O()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->z()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 148
    .line 149
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->N()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_5
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 164
    .line 165
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->M()J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_6
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 182
    .line 183
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_7
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 200
    .line 201
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->J()D

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_8
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 218
    .line 219
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->K()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_9
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 236
    .line 237
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->F()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_a
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 254
    .line 255
    const-string p1, "Value case is null."

    .line 256
    .line 257
    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/MutablePreferences;->a()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x1

    .line 273
    invoke-direct {p0, p2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_2
    aget-object p0, p2, p1

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :catch_0
    move-exception p0

    .line 287
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 288
    .line 289
    const-string p2, "Unable to parse preferences proto."

    .line 290
    .line 291
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->z()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_8

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v0, v0, Landroidx/datastore/preferences/core/Preferences$Key;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Q()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 63
    .line 64
    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->C(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v1, p3, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Q()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 95
    .line 96
    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->D(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v1, p3, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Q()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast p3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()V

    .line 122
    .line 123
    .line 124
    iget-object p3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 127
    .line 128
    invoke-static {p3, v2, v3}, Landroidx/datastore/preferences/PreferencesProto$Value;->A(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v1, p3, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Q()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast p3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 159
    .line 160
    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->E(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v1, p3, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Q()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast p3, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()V

    .line 186
    .line 187
    .line 188
    iget-object p3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 189
    .line 190
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 191
    .line 192
    invoke-static {p3, v2, v3}, Landroidx/datastore/preferences/PreferencesProto$Value;->x(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v1, p3, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Q()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast p3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 218
    .line 219
    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->y(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v1, p3, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Q()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->A()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast p3, Ljava/util/Set;

    .line 242
    .line 243
    check-cast p3, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 251
    .line 252
    invoke-static {v3, p3}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->x(Landroidx/datastore/preferences/PreferencesProto$StringSet;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()V

    .line 256
    .line 257
    .line 258
    iget-object p3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 259
    .line 260
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 267
    .line 268
    invoke-static {p3, v2}, Landroidx/datastore/preferences/PreferencesProto$Value;->z(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$StringSet;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    instance-of v1, p3, [B

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Q()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast p3, [B

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    array-length v3, p3

    .line 290
    invoke-static {v2, p3, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->f(I[BI)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 298
    .line 299
    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 300
    .line 301
    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->B(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 309
    .line 310
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()V

    .line 317
    .line 318
    .line 319
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 320
    .line 321
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 322
    .line 323
    invoke-static {v1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->x(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v0, p3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string p1, "PreferencesSerializer does not support type: "

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 p0, 0x0

    .line 350
    return-object p0

    .line 351
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 356
    .line 357
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->l(Ljava/io/OutputStream;)V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0
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
.end method
