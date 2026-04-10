.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "StringValue cannot be null."

    .line 10
    .line 11
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "\""

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v1}, Lbh;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

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
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

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
.end method

.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v7, "trim"

    .line 10
    .line 11
    const-string v8, "concat"

    .line 12
    .line 13
    const-string v9, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v10, "toString"

    .line 16
    .line 17
    const-string v11, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v12, "toLowerCase"

    .line 20
    .line 21
    const-string v13, "substring"

    .line 22
    .line 23
    const-string v14, "split"

    .line 24
    .line 25
    const-string v15, "slice"

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-string v6, "search"

    .line 30
    .line 31
    move/from16 v17, v5

    .line 32
    .line 33
    const-string v5, "replace"

    .line 34
    .line 35
    move-object/from16 v18, v4

    .line 36
    .line 37
    const-string v4, "match"

    .line 38
    .line 39
    const-string v2, "lastIndexOf"

    .line 40
    .line 41
    const-string v0, "indexOf"

    .line 42
    .line 43
    const-string v3, "hasOwnProperty"

    .line 44
    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    const-string v7, "toUpperCase"

    .line 48
    .line 49
    if-nez v17, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    if-nez v17, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-nez v17, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-nez v17, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    if-nez v17, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    if-nez v17, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    if-nez v17, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    if-nez v17, :cond_1

    .line 92
    .line 93
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-nez v17, :cond_1

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-nez v17, :cond_1

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-nez v17, :cond_1

    .line 110
    .line 111
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-nez v17, :cond_1

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-nez v17, :cond_1

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-nez v17, :cond_1

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-nez v17, :cond_1

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-nez v17, :cond_1

    .line 140
    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    move-object/from16 v3, v19

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    if-eqz v19, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const-string v0, " is not a String function"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lbh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v16

    .line 162
    :cond_1
    move-object/from16 v17, v3

    .line 163
    .line 164
    move-object/from16 v3, v19

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    const-string v20, "undefined"

    .line 171
    .line 172
    move-object/from16 v21, v10

    .line 173
    .line 174
    move-object/from16 v22, v11

    .line 175
    .line 176
    const-wide/16 v23, 0x0

    .line 177
    .line 178
    const/4 v10, 0x2

    .line 179
    const/4 v11, 0x0

    .line 180
    sparse-switch v19, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_14

    .line 184
    .line 185
    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_22

    .line 190
    .line 191
    move-object/from16 v8, p3

    .line 192
    .line 193
    invoke-static {v0, v10, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-gtz v1, :cond_2

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    :goto_1
    move-object/from16 v1, v20

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ge v2, v10, :cond_3

    .line 233
    .line 234
    move-wide/from16 v10, v23

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const/4 v2, 0x1

    .line 238
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    :goto_3
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    double-to-int v2, v2

    .line 261
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-double v0, v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :sswitch_1
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v8, p3

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_22

    .line 287
    .line 288
    invoke-static {v5, v10, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_4

    .line 298
    .line 299
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v4, 0x1

    .line 318
    if-le v2, v4, :cond_4

    .line 319
    .line 320
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_4
    move-object/from16 v2, v20

    .line 331
    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-ltz v5, :cond_1c

    .line 339
    .line 340
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 341
    .line 342
    if-eqz v6, :cond_5

    .line 343
    .line 344
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 345
    .line 346
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzas;

    .line 347
    .line 348
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    int-to-double v7, v5

    .line 352
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 353
    .line 354
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x3

    .line 362
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 363
    .line 364
    aput-object v6, v7, v11

    .line 365
    .line 366
    const/16 v25, 0x1

    .line 367
    .line 368
    aput-object v9, v7, v25

    .line 369
    .line 370
    aput-object v0, v7, v10

    .line 371
    .line 372
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 381
    .line 382
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v2, v5

    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    new-instance v7, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    add-int/2addr v4, v5

    .line 418
    add-int/2addr v4, v6

    .line 419
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v3, v1, v2}, Lbh;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :sswitch_2
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v8, p3

    .line 435
    .line 436
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_22

    .line 441
    .line 442
    invoke-static {v13, v10, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_6

    .line 452
    .line 453
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    double-to-int v1, v1

    .line 476
    goto :goto_4

    .line 477
    :cond_6
    move v1, v11

    .line 478
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v4, 0x1

    .line 483
    if-le v2, v4, :cond_7

    .line 484
    .line 485
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    double-to-int v2, v2

    .line 508
    goto :goto_5

    .line 509
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    :goto_5
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 538
    .line 539
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :sswitch_3
    move-object/from16 v0, p0

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    move-object/from16 v8, p3

    .line 560
    .line 561
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_22

    .line 566
    .line 567
    invoke-static {v14, v10, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_8

    .line 577
    .line 578
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    new-array v2, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 582
    .line 583
    aput-object v0, v2, v11

    .line 584
    .line 585
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_9

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :cond_9
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    const/4 v5, 0x1

    .line 628
    if-le v4, v5, :cond_a

    .line 629
    .line 630
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    goto :goto_6

    .line 653
    :cond_a
    const-wide/32 v3, 0x7fffffff

    .line 654
    .line 655
    .line 656
    :goto_6
    const-wide/16 v5, 0x0

    .line 657
    .line 658
    cmp-long v5, v3, v5

    .line 659
    .line 660
    if-nez v5, :cond_b

    .line 661
    .line 662
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 663
    .line 664
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :cond_b
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    long-to-int v6, v3

    .line 673
    const/16 v25, 0x1

    .line 674
    .line 675
    add-int/lit8 v6, v6, 0x1

    .line 676
    .line 677
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    array-length v5, v1

    .line 682
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_c

    .line 687
    .line 688
    if-lez v5, :cond_c

    .line 689
    .line 690
    aget-object v0, v1, v11

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    add-int/lit8 v0, v5, -0x1

    .line 697
    .line 698
    aget-object v6, v1, v0

    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-nez v6, :cond_d

    .line 705
    .line 706
    :cond_c
    move v0, v5

    .line 707
    :cond_d
    int-to-long v5, v5

    .line 708
    cmp-long v3, v5, v3

    .line 709
    .line 710
    if-lez v3, :cond_e

    .line 711
    .line 712
    add-int/lit8 v0, v0, -0x1

    .line 713
    .line 714
    :cond_e
    :goto_7
    if-ge v11, v0, :cond_f

    .line 715
    .line 716
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 717
    .line 718
    aget-object v4, v1, v11

    .line 719
    .line 720
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    add-int/lit8 v11, v11, 0x1

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_f
    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 730
    .line 731
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :sswitch_4
    move-object/from16 v0, p0

    .line 736
    .line 737
    move-object/from16 v3, p2

    .line 738
    .line 739
    move-object/from16 v8, p3

    .line 740
    .line 741
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_22

    .line 746
    .line 747
    invoke-static {v15, v10, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 751
    .line 752
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_10

    .line 757
    .line 758
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 763
    .line 764
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 773
    .line 774
    .line 775
    move-result-wide v1

    .line 776
    goto :goto_9

    .line 777
    :cond_10
    move-wide/from16 v1, v23

    .line 778
    .line 779
    :goto_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 780
    .line 781
    .line 782
    move-result-wide v1

    .line 783
    cmpg-double v4, v1, v23

    .line 784
    .line 785
    if-gez v4, :cond_11

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    int-to-double v4, v4

    .line 792
    add-double/2addr v4, v1

    .line 793
    move-wide/from16 v1, v23

    .line 794
    .line 795
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    goto :goto_a

    .line 800
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    int-to-double v4, v4

    .line 805
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v2, 0x1

    .line 814
    if-le v1, v2, :cond_12

    .line 815
    .line 816
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 821
    .line 822
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 831
    .line 832
    .line 833
    move-result-wide v1

    .line 834
    goto :goto_b

    .line 835
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    int-to-double v1, v1

    .line 840
    :goto_b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 841
    .line 842
    .line 843
    move-result-wide v1

    .line 844
    const-wide/16 v6, 0x0

    .line 845
    .line 846
    cmpg-double v3, v1, v6

    .line 847
    .line 848
    if-gez v3, :cond_13

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    int-to-double v8, v3

    .line 855
    add-double/2addr v8, v1

    .line 856
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    goto :goto_c

    .line 861
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    int-to-double v6, v3

    .line 866
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 867
    .line 868
    .line 869
    move-result-wide v1

    .line 870
    :goto_c
    double-to-int v3, v4

    .line 871
    double-to-int v1, v1

    .line 872
    sub-int/2addr v1, v3

    .line 873
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    add-int/2addr v1, v3

    .line 878
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 879
    .line 880
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return-object v2

    .line 888
    :sswitch_5
    move-object/from16 v0, p0

    .line 889
    .line 890
    move-object/from16 v3, p2

    .line 891
    .line 892
    move-object/from16 v8, p3

    .line 893
    .line 894
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_22

    .line 899
    .line 900
    const/4 v2, 0x1

    .line 901
    invoke-static {v4, v2, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 905
    .line 906
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-gtz v1, :cond_14

    .line 911
    .line 912
    const-string v1, ""

    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_14
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 920
    .line 921
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :goto_d
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_15

    .line 942
    .line 943
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 944
    .line 945
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const/4 v4, 0x1

    .line 955
    new-array v0, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 956
    .line 957
    aput-object v2, v0, v11

    .line 958
    .line 959
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    .line 968
    .line 969
    return-object v0

    .line 970
    :sswitch_6
    move-object/from16 v0, p0

    .line 971
    .line 972
    move-object/from16 v8, p3

    .line 973
    .line 974
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_22

    .line 979
    .line 980
    invoke-static {v7, v11, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 984
    .line 985
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-object v1

    .line 995
    :sswitch_7
    move-object/from16 v0, p0

    .line 996
    .line 997
    move-object/from16 v8, p3

    .line 998
    .line 999
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_22

    .line 1004
    .line 1005
    invoke-static {v7, v11, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1009
    .line 1010
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1011
    .line 1012
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :sswitch_8
    move-object/from16 v0, p0

    .line 1023
    .line 1024
    move-object/from16 v3, p2

    .line 1025
    .line 1026
    move-object/from16 v8, p3

    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_22

    .line 1033
    .line 1034
    invoke-static {v2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-gtz v1, :cond_16

    .line 1044
    .line 1045
    :goto_e
    move-object/from16 v1, v20

    .line 1046
    .line 1047
    goto :goto_f

    .line 1048
    :cond_16
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1053
    .line 1054
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v20

    .line 1062
    goto :goto_e

    .line 1063
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-ge v2, v10, :cond_17

    .line 1068
    .line 1069
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_17
    const/4 v4, 0x1

    .line 1073
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1078
    .line 1079
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v2

    .line 1091
    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_18

    .line 1096
    .line 1097
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :cond_18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v2

    .line 1104
    :goto_11
    double-to-int v2, v2

    .line 1105
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1106
    .line 1107
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    int-to-double v0, v0

    .line 1112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v3

    .line 1120
    :sswitch_9
    move-object/from16 v0, p0

    .line 1121
    .line 1122
    move-object/from16 v8, p3

    .line 1123
    .line 1124
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_22

    .line 1129
    .line 1130
    invoke-static {v9, v11, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1134
    .line 1135
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :sswitch_a
    move-object/from16 v0, p0

    .line 1146
    .line 1147
    move-object/from16 v3, p2

    .line 1148
    .line 1149
    move-object/from16 v8, p3

    .line 1150
    .line 1151
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_22

    .line 1156
    .line 1157
    const/4 v4, 0x1

    .line 1158
    invoke-static {v6, v4, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_19

    .line 1166
    .line 1167
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1172
    .line 1173
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v20

    .line 1181
    :cond_19
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_1a

    .line 1196
    .line 1197
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    int-to-double v2, v0

    .line 1204
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v1

    .line 1212
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1213
    .line 1214
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1215
    .line 1216
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :sswitch_b
    move-object/from16 v0, p0

    .line 1225
    .line 1226
    move-object/from16 v8, p3

    .line 1227
    .line 1228
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_22

    .line 1233
    .line 1234
    invoke-static {v12, v11, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1238
    .line 1239
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1240
    .line 1241
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v1

    .line 1251
    :sswitch_c
    move-object/from16 v0, p0

    .line 1252
    .line 1253
    move-object/from16 v3, p2

    .line 1254
    .line 1255
    move-object/from16 v2, p3

    .line 1256
    .line 1257
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_22

    .line 1262
    .line 1263
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-nez v1, :cond_1c

    .line 1268
    .line 1269
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1270
    .line 1271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-ge v11, v0, :cond_1b

    .line 1281
    .line 1282
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1287
    .line 1288
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    add-int/lit8 v11, v11, 0x1

    .line 1300
    .line 1301
    goto :goto_12

    .line 1302
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1307
    .line 1308
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v1

    .line 1312
    :cond_1c
    return-object v0

    .line 1313
    :sswitch_d
    move-object/from16 v0, p0

    .line 1314
    .line 1315
    move-object/from16 v3, p2

    .line 1316
    .line 1317
    move-object/from16 v2, p3

    .line 1318
    .line 1319
    move-object/from16 v4, v18

    .line 1320
    .line 1321
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_22

    .line 1326
    .line 1327
    const/4 v5, 0x1

    .line 1328
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-nez v1, :cond_1d

    .line 1336
    .line 1337
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1342
    .line 1343
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v1

    .line 1355
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v1

    .line 1359
    double-to-int v11, v1

    .line 1360
    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1361
    .line 1362
    if-ltz v11, :cond_1f

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-lt v11, v1, :cond_1e

    .line 1369
    .line 1370
    goto :goto_13

    .line 1371
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1372
    .line 1373
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v1

    .line 1385
    :cond_1f
    :goto_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :sswitch_e
    move-object/from16 v0, p0

    .line 1389
    .line 1390
    move-object/from16 v2, p3

    .line 1391
    .line 1392
    move-object/from16 v3, v22

    .line 1393
    .line 1394
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_22

    .line 1399
    .line 1400
    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1404
    .line 1405
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v1

    .line 1415
    :sswitch_f
    move-object/from16 v0, p0

    .line 1416
    .line 1417
    move-object/from16 v2, p3

    .line 1418
    .line 1419
    move-object/from16 v3, v21

    .line 1420
    .line 1421
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_22

    .line 1426
    .line 1427
    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :sswitch_10
    move-object/from16 v0, p0

    .line 1432
    .line 1433
    move-object/from16 v3, p2

    .line 1434
    .line 1435
    move-object/from16 v2, p3

    .line 1436
    .line 1437
    move-object/from16 v4, v17

    .line 1438
    .line 1439
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_22

    .line 1444
    .line 1445
    const/4 v5, 0x1

    .line 1446
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1456
    .line 1457
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    const-string v3, "length"

    .line 1466
    .line 1467
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_20

    .line 1472
    .line 1473
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :cond_20
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v1

    .line 1484
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v3

    .line 1488
    cmpl-double v3, v1, v3

    .line 1489
    .line 1490
    if-nez v3, :cond_21

    .line 1491
    .line 1492
    double-to-int v1, v1

    .line 1493
    if-ltz v1, :cond_21

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-ge v1, v0, :cond_21

    .line 1500
    .line 1501
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :cond_22
    :goto_14
    const-string v0, "Command not supported"

    .line 1508
    .line 1509
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v16

    .line 1513
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public final zze()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
