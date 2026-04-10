.class public final synthetic Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/CctTransportBackend;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->a:Ljava/net/URL;

    .line 6
    .line 7
    const-string v2, "CctTransportBackend"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/logging/Logging;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    new-array v5, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v5, v6

    .line 25
    .line 26
    const-string v8, "Making request to: %s"

    .line 27
    .line 28
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    const/16 v3, 0x7530

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p0

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 49
    .line 50
    iget v5, v3, Lcom/google/android/datatransport/cct/CctTransportBackend;->g:I

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    .line 60
    .line 61
    const-string v5, "POST"

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "User-Agent"

    .line 67
    .line 68
    const-string v8, "datatransport/3.3.0 android/"

    .line 69
    .line 70
    invoke-virtual {v1, v5, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "Content-Encoding"

    .line 74
    .line 75
    const-string v8, "gzip"

    .line 76
    .line 77
    invoke-virtual {v1, v5, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v9, "application/json"

    .line 81
    .line 82
    const-string v10, "Content-Type"

    .line 83
    .line 84
    invoke-virtual {v1, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "Accept-Encoding"

    .line 88
    .line 89
    invoke-virtual {v1, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    const-string v11, "X-Goog-Api-Key"

    .line 97
    .line 98
    invoke-virtual {v1, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 109
    .line 110
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 111
    .line 112
    .line 113
    :try_start_2
    iget-object v3, v3, Lcom/google/android/datatransport/cct/CctTransportBackend;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 116
    .line 117
    new-instance v15, Ljava/io/BufferedWriter;

    .line 118
    .line 119
    move/from16 p1, v6

    .line 120
    .line 121
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 122
    .line 123
    invoke-direct {v6, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v15, v0}, Lcom/google/firebase/encoders/DataEncoder;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 133
    .line 134
    .line 135
    if-eqz v13, :cond_2

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :catch_2
    move-exception v0

    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :catch_3
    move-exception v0

    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/logging/Logging;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    new-array v4, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v3, v4, p1

    .line 174
    .line 175
    const-string v3, "Status Code: %d"

    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_3
    const-string v3, "Content-Type: %s"

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v2, v3, v4}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "Content-Encoding: %s"

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v2, v3, v4}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x12e

    .line 203
    .line 204
    if-eq v0, v2, :cond_b

    .line 205
    .line 206
    const/16 v2, 0x12d

    .line 207
    .line 208
    if-eq v0, v2, :cond_b

    .line 209
    .line 210
    const/16 v2, 0x133

    .line 211
    .line 212
    if-ne v0, v2, :cond_4

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_4
    const/16 v2, 0xc8

    .line 216
    .line 217
    if-eq v0, v2, :cond_5

    .line 218
    .line 219
    new-instance v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 220
    .line 221
    invoke-direct {v1, v0, v9, v11, v12}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    move-object v1, v2

    .line 246
    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 247
    .line 248
    new-instance v4, Ljava/io/InputStreamReader;

    .line 249
    .line 250
    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/google/android/datatransport/cct/internal/LogResponse;->a(Ljava/io/BufferedReader;)Lcom/google/android/datatransport/cct/internal/LogResponse;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/internal/LogResponse;->b()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    new-instance v5, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 265
    .line 266
    invoke-direct {v5, v0, v9, v3, v4}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-object v5

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object v3, v0

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 297
    :goto_4
    if-eqz v2, :cond_a

    .line 298
    .line 299
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_5
    throw v1

    .line 308
    :cond_b
    :goto_6
    const-string v2, "Location"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 315
    .line 316
    new-instance v3, Ljava/net/URL;

    .line 317
    .line 318
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v0, v3, v11, v12}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    move-object v1, v0

    .line 327
    goto :goto_8

    .line 328
    :catchall_5
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catchall_6
    move-exception v0

    .line 335
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 339
    :goto_8
    if-eqz v13, :cond_c

    .line 340
    .line 341
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :catchall_7
    move-exception v0

    .line 346
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_9
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 350
    :goto_a
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 351
    .line 352
    invoke-static {v0, v2, v1}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 356
    .line 357
    const/16 v1, 0x190

    .line 358
    .line 359
    invoke-direct {v0, v1, v9, v11, v12}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :goto_b
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 364
    .line 365
    invoke-static {v0, v2, v1}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 369
    .line 370
    const/16 v1, 0x1f4

    .line 371
    .line 372
    invoke-direct {v0, v1, v9, v11, v12}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 373
    .line 374
    .line 375
    :goto_c
    return-object v0
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
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method
