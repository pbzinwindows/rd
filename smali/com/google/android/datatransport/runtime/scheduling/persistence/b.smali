.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/b;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:I

    .line 5
    const-string v3, "bytes"

    .line 7
    const-string v4, "PRAGMA page_size"

    .line 9
    const-string v5, "PRAGMA page_count"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    .line 15
    sget-object v10, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 20
    iget-object v14, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Ljava/lang/Object;

    .line 22
    iget-object v15, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->d:Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    packed-switch v1, :pswitch_data_0

    .line 29
    check-cast v15, Ljava/util/HashMap;

    .line 31
    check-cast v14, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    .line 33
    iget-object v1, v14, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->b:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    .line 37
    check-cast v2, Landroid/database/Cursor;

    .line 39
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    .line 41
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 47
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 55
    sget-object v17, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    if-nez v12, :cond_0

    :goto_1
    move-object/from16 v6, v17

    goto :goto_2

    :cond_0
    if-ne v12, v13, :cond_1

    .line 64
    sget-object v17, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    :cond_1
    if-ne v12, v11, :cond_2

    move-object v6, v10

    goto :goto_2

    :cond_2
    if-ne v12, v9, :cond_3

    .line 73
    sget-object v17, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    :cond_3
    if-ne v12, v8, :cond_4

    .line 78
    sget-object v17, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    :cond_4
    if-ne v12, v7, :cond_5

    .line 83
    sget-object v17, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->g:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    :cond_5
    if-ne v12, v6, :cond_6

    .line 88
    sget-object v17, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->h:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 91
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 97
    const-string v7, "SQLiteEventStore"

    .line 99
    invoke-static {v7, v6, v12}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 107
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v15, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_7
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/List;

    .line 127
    new-instance v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 129
    invoke-direct {v7, v8, v9, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 132
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x0

    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 149
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/Map$Entry;

    .line 161
    sget v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->c:I

    .line 163
    new-instance v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;

    .line 165
    invoke-direct {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;-><init>()V

    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 174
    iput-object v7, v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->a:Ljava/lang/String;

    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/List;

    .line 182
    iput-object v3, v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->b:Ljava/util/List;

    .line 184
    new-instance v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    .line 186
    iget-object v7, v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->a:Ljava/lang/String;

    .line 188
    iget-object v6, v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->b:Ljava/util/List;

    .line 190
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 194
    invoke-direct {v3, v7, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 197
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 201
    :cond_9
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 203
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v2

    .line 207
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 209
    invoke-direct {v6, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;-><init>(J)V

    .line 212
    invoke-virtual {v0, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->l(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v2

    .line 216
    check-cast v2, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 218
    iput-object v2, v14, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 220
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 232
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 236
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 245
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    .line 247
    iget-wide v2, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->b:J

    .line 249
    new-instance v6, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    .line 251
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;-><init>(JJ)V

    .line 254
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 256
    invoke-direct {v2, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)V

    .line 259
    iput-object v2, v14, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 261
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e:Ljavax/inject/Provider;

    .line 263
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 269
    iput-object v0, v14, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->d:Ljava/lang/String;

    .line 271
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 273
    iget-object v2, v14, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 275
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 279
    iget-object v3, v14, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 281
    iget-object v4, v14, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->d:Ljava/lang/String;

    .line 283
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V

    return-object v0

    .line 287
    :pswitch_0
    check-cast v15, Ljava/util/ArrayList;

    .line 289
    check-cast v14, Lcom/google/android/datatransport/runtime/TransportContext;

    move-object/from16 v1, p1

    .line 293
    check-cast v1, Landroid/database/Cursor;

    .line 295
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    .line 297
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    .line 304
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v4, 0x7

    .line 309
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_a

    move v4, v13

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 318
    :goto_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->a()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v8

    .line 322
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 326
    invoke-virtual {v8, v7}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->k(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 329
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 333
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->f(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    const/4 v12, 0x3

    .line 337
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 341
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->l(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    if-eqz v4, :cond_c

    .line 346
    new-instance v4, Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v7, 0x4

    .line 349
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    .line 355
    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    :goto_6
    const/4 v10, 0x5

    goto :goto_7

    .line 359
    :cond_b
    new-instance v10, Lcom/google/android/datatransport/Encoding;

    .line 361
    invoke-direct {v10, v9}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_6

    .line 366
    :goto_7
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 370
    invoke-direct {v4, v9, v7}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 373
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->e(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    const/16 v21, 0x0

    :goto_8
    const/4 v2, 0x6

    goto/16 :goto_c

    :cond_c
    const/4 v10, 0x5

    .line 382
    new-instance v4, Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v7, 0x4

    .line 385
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    .line 391
    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    goto :goto_9

    .line 394
    :cond_d
    new-instance v7, Lcom/google/android/datatransport/Encoding;

    .line 396
    invoke-direct {v7, v9}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    move-object v9, v7

    .line 400
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    .line 404
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    .line 408
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 412
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    .line 418
    const-string/jumbo v25, "sequence_num"

    .line 421
    const-string v19, "event_payloads"

    .line 423
    const-string v21, "event_id = ?"

    const/16 v23, 0x0

    .line 427
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 431
    :try_start_0
    sget-object v17, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    .line 433
    new-instance v10, Ljava/util/ArrayList;

    .line 435
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 439
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_e

    const/4 v12, 0x0

    .line 446
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    .line 450
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    array-length v12, v13

    add-int/2addr v11, v12

    const/4 v12, 0x3

    const/4 v13, 0x1

    goto :goto_a

    .line 458
    :cond_e
    new-array v11, v11, [B

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    .line 464
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_f

    .line 470
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 474
    check-cast v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p1, v7

    .line 478
    :try_start_1
    array-length v7, v2

    move-object/from16 v22, v10

    const/4 v10, 0x0

    .line 482
    invoke-static {v2, v10, v11, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v13, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    move-object/from16 v10, v22

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_f
    move-object/from16 p1, v7

    .line 498
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 501
    invoke-direct {v4, v9, v11}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 504
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->e(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    goto/16 :goto_8

    .line 509
    :goto_c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_10

    .line 515
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 523
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_10
    const/16 v4, 0x8

    .line 528
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_11

    .line 534
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 542
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->i(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_11
    const/16 v4, 0x9

    .line 547
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_12

    .line 553
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_12
    const/16 v4, 0xa

    .line 562
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_13

    .line 568
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 572
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->g([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_13
    const/16 v4, 0xb

    .line 577
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_14

    .line 583
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 587
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->h([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 590
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v4

    .line 594
    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 596
    invoke-direct {v7, v5, v6, v14, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 599
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 p1, v7

    .line 609
    :goto_d
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 612
    throw v0

    :cond_15
    const/16 v21, 0x0

    return-object v21

    :pswitch_1
    const/16 v21, 0x0

    .line 618
    check-cast v15, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 620
    check-cast v14, Lcom/google/android/datatransport/runtime/TransportContext;

    move-object/from16 v1, p1

    .line 624
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 626
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    const/16 v16, 0x0

    .line 630
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 634
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 638
    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 642
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    .line 646
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 650
    invoke-virtual {v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 654
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    mul-long/2addr v7, v5

    .line 659
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    .line 661
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->e()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_16

    const-wide/16 v1, 0x1

    .line 671
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/EventInternal;->l()Ljava/lang/String;

    move-result-object v3

    .line 675
    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    .line 686
    :cond_16
    invoke-static {v1, v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->k(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 692
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_e

    .line 697
    :cond_17
    new-instance v0, Landroid/content/ContentValues;

    .line 699
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 702
    const-string v5, "backend_name"

    .line 704
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v6

    .line 708
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/TransportContext;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v5

    .line 715
    invoke-static {v5}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v5

    .line 719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 723
    const-string/jumbo v6, "priority"

    .line 725
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 728
    const-string v5, "next_request_ms"

    .line 730
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 733
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v5

    if-eqz v5, :cond_18

    .line 739
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v5

    const/4 v10, 0x0

    .line 744
    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 748
    const-string v6, "extras"

    .line 750
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_18
    const-string/jumbo v5, "transport_contexts"

    move-object/from16 v6, v21

    .line 758
    invoke-virtual {v1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    move-wide v5, v7

    .line 763
    :goto_e
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->d()I

    move-result v0

    .line 767
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v4

    .line 771
    iget-object v4, v4, Lcom/google/android/datatransport/runtime/EncodedPayload;->b:[B

    .line 773
    array-length v7, v4

    if-gt v7, v0, :cond_19

    const/4 v7, 0x1

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    .line 779
    :goto_f
    new-instance v8, Landroid/content/ContentValues;

    .line 781
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 784
    const-string v9, "context_id"

    .line 786
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 790
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 793
    const-string/jumbo v5, "transport_name"

    .line 796
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/EventInternal;->l()Ljava/lang/String;

    move-result-object v6

    .line 800
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/EventInternal;->f()J

    move-result-wide v5

    .line 807
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 811
    const-string/jumbo v6, "timestamp_ms"

    .line 814
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 817
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/EventInternal;->m()J

    move-result-wide v5

    .line 821
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 825
    const-string/jumbo v6, "uptime_ms"

    .line 828
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 831
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v5

    .line 835
    iget-object v5, v5, Lcom/google/android/datatransport/runtime/EncodedPayload;->a:Lcom/google/android/datatransport/Encoding;

    .line 837
    iget-object v5, v5, Lcom/google/android/datatransport/Encoding;->a:Ljava/lang/String;

    .line 839
    const-string v6, "payload_encoding"

    .line 841
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string v5, "code"

    .line 846
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v6

    .line 850
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 853
    const-string v5, "num_attempts"

    .line 855
    invoke-virtual {v8, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 858
    const-string v2, "inline"

    .line 860
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 864
    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_1a

    move-object v2, v4

    goto :goto_10

    :cond_1a
    const/4 v10, 0x0

    .line 872
    new-array v2, v10, [B

    .line 874
    :goto_10
    const-string v5, "payload"

    .line 876
    invoke-virtual {v8, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 879
    const-string/jumbo v2, "product_id"

    .line 881
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/EventInternal;->j()Ljava/lang/Integer;

    move-result-object v5

    .line 885
    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 888
    const-string/jumbo v2, "pseudonymous_id"

    .line 890
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/EventInternal;->k()Ljava/lang/String;

    move-result-object v5

    .line 894
    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    const-string v2, "experiment_ids_clear_blob"

    .line 899
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/EventInternal;->g()[B

    move-result-object v5

    .line 903
    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 906
    const-string v2, "experiment_ids_encrypted_blob"

    .line 908
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/EventInternal;->h()[B

    move-result-object v5

    .line 912
    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 915
    const-string v2, "events"

    const/4 v6, 0x0

    .line 918
    invoke-virtual {v1, v2, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 922
    const-string v2, "event_id"

    if-nez v7, :cond_1b

    .line 926
    array-length v5, v4

    int-to-double v5, v5

    int-to-double v10, v0

    div-double/2addr v5, v10

    .line 930
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v13, 0x1

    :goto_11
    if-gt v13, v5, :cond_1b

    add-int/lit8 v6, v13, -0x1

    mul-int/2addr v6, v0

    mul-int v7, v13, v0

    .line 943
    array-length v10, v4

    .line 944
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 948
    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 952
    new-instance v7, Landroid/content/ContentValues;

    .line 954
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 957
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 961
    invoke-virtual {v7, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 964
    const-string/jumbo v10, "sequence_num"

    .line 967
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 971
    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 974
    invoke-virtual {v7, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 977
    const-string v6, "event_payloads"

    const/4 v10, 0x0

    .line 980
    invoke-virtual {v1, v6, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 986
    :cond_1b
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/EventInternal;->c()Ljava/util/Map;

    move-result-object v0

    .line 990
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 994
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 998
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1002
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1012
    check-cast v3, Ljava/util/Map$Entry;

    .line 1014
    new-instance v4, Landroid/content/ContentValues;

    .line 1016
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1019
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1023
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1026
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 1030
    check-cast v5, Ljava/lang/String;

    .line 1032
    const-string v6, "name"

    .line 1034
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1041
    check-cast v3, Ljava/lang/String;

    .line 1043
    const-string/jumbo v5, "value"

    .line 1046
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    const-string v3, "event_metadata"

    const/4 v6, 0x0

    .line 1052
    invoke-virtual {v1, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_12

    .line 1056
    :cond_1c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
