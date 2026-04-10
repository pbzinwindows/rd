.class final Lcom/google/android/datatransport/runtime/TransportImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/Transport<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/Encoding;

.field public final d:Lcom/google/android/datatransport/Transformer;

.field public final e:Lcom/google/android/datatransport/runtime/TransportRuntime;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportRuntime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->c:Lcom/google/android/datatransport/Encoding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->d:Lcom/google/android/datatransport/Transformer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->e:Lcom/google/android/datatransport/runtime/TransportRuntime;

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
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->c:Lcom/google/android/datatransport/Event;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->d:Lcom/google/android/datatransport/Transformer;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->d:Lcom/google/android/datatransport/Transformer;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->c:Lcom/google/android/datatransport/Encoding;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->e:Lcom/google/android/datatransport/Encoding;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->d:Lcom/google/android/datatransport/Transformer;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, " transformer"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    iget-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->e:Lcom/google/android/datatransport/Encoding;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, " encoding"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->c:Lcom/google/android/datatransport/Event;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->d:Lcom/google/android/datatransport/Transformer;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->e:Lcom/google/android/datatransport/Encoding;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->e:Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/datatransport/Event;->d()Lcom/google/android/datatransport/Priority;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v5}, Lcom/google/android/datatransport/runtime/TransportContext;->e(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->a()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 83
    .line 84
    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    check-cast v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->d:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->e:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->k(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/datatransport/Event;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v3, v1}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, [B

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/datatransport/Event;->a()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->b:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/datatransport/Event;->e()Lcom/google/android/datatransport/ProductData;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/datatransport/Event;->e()Lcom/google/android/datatransport/ProductData;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/datatransport/ProductData;->a()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/datatransport/Event;->e()Lcom/google/android/datatransport/ProductData;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/datatransport/ProductData;->a()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->g:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/datatransport/Event;->b()Lcom/google/android/datatransport/EventContext;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/datatransport/Event;->b()Lcom/google/android/datatransport/EventContext;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {v4, p1, p0, p2}, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const-string p0, "Missing required properties:"

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    const-string p0, "Null transformer"

    .line 192
    .line 193
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    const-string p0, "Null transportContext"

    .line 198
    .line 199
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
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

.method public final b(Lcom/google/android/datatransport/Event;)V
    .locals 2

    .line 1
    new-instance v0, Lwi;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/TransportImpl;->a(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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
