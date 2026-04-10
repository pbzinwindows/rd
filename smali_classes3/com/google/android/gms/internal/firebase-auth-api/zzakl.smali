.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzanc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)Lcom/google/android/gms/internal/firebase-auth-api/zzakl;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    if-eqz v0, :cond_0

    return-object v0

    .line 174
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 178
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 179
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaog;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "unsupported field type."

    .line 13
    .line 14
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzo()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzj()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzr()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzn()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzi()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzm()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzh()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    const/4 p1, 0x2

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzl()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzg()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzk()J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zze()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza()D

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzs()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private final zza(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 234
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 235
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 237
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 239
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, p2, :cond_0

    .line 240
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 244
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_2

    .line 245
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 246
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzb(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0
.end method

.method private static zzc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    .line 173
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 174
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    .line 175
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 176
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 177
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    return-void

    .line 178
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 179
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    .line 180
    throw p1
.end method

.method private static zzd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzt()V

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb(I)I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza:I

    .line 175
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc(I)V

    .line 177
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza:I

    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd(I)V

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 175
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 176
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 180
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 183
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 184
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Z)V

    .line 188
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 189
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 190
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Z)V

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 195
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 200
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 201
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 205
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 206
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 208
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 211
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 212
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamd<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 213
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v1

    .line 215
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb(I)I

    move-result v1

    .line 216
    iget-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:Ljava/lang/Object;

    .line 217
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Ljava/lang/Object;

    .line 218
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 219
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    .line 220
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 221
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzt()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    .line 223
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    iget-object v5, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Ljava/lang/Object;

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 225
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 226
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 227
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzt()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 228
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    invoke-direct {p1, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1

    .line 229
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd(I)V

    return-void

    .line 231
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd(I)V

    .line 232
    throw p1
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    move-result p0

    return p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_0

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
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
.end method

.method public final zzc()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    if-eqz v0, :cond_0

    .line 182
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 185
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(D)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(D)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 89
    .line 90
    if-eq v0, v3, :cond_7

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt v0, v1, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 170
    .line 171
    return-void
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
.end method

.method public final zzd()I
    .locals 0

    .line 179
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    return p0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_7

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 169
    .line 170
    return-void
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
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 175
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    move-result p0

    return p0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v4, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p1, v4, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 91
    .line 92
    if-eq v0, v3, :cond_9

    .line 93
    .line 94
    if-ne v0, v2, :cond_8

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v0, v1, :cond_a

    .line 172
    .line 173
    :goto_0
    return-void
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
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 172
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 173
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    move-result p0

    return p0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 89
    .line 90
    if-eq v0, v3, :cond_7

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt v0, v1, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 170
    .line 171
    return-void
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
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 175
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    move-result p0

    return p0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v4, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p1, v4, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 91
    .line 92
    if-eq v0, v3, :cond_9

    .line 93
    .line 94
    if-ne v0, v2, :cond_8

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v0, v1, :cond_a

    .line 172
    .line 173
    :goto_0
    return-void
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
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 171
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    move-result p0

    return p0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_7

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 169
    .line 170
    return-void
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
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    move-result p0

    return p0
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_7

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 169
    .line 170
    return-void
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
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 175
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p0

    return p0
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v4, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p1, v4, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 91
    .line 92
    if-eq v0, v3, :cond_9

    .line 93
    .line 94
    if-ne v0, v2, :cond_8

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v0, v1, :cond_a

    .line 172
    .line 173
    :goto_0
    return-void
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
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 172
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 173
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 89
    .line 90
    if-eq v0, v3, :cond_7

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt v0, v1, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 170
    .line 171
    return-void
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
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_7

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 169
    .line 170
    return-void
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
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 171
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_7

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 169
    .line 170
    return-void
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
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 171
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p0

    return-object p0
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_7

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 169
    .line 170
    return-void
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
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 171
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_7

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 169
    .line 170
    return-void
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
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzs()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzs()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzt()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
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
.end method
