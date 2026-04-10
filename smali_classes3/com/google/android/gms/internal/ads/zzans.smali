.class public final Lcom/google/android/gms/internal/ads/zzans;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzane;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanr;

.field private zzd:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanr;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzds;)V
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzN(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzes;Ljava/util/zip/Inflater;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x3

    .line 57
    if-lt p1, p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p3

    .line 76
    const/4 v2, 0x0

    .line 77
    if-le v0, p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/16 p1, 0x80

    .line 84
    .line 85
    if-eq p2, p1, :cond_4

    .line 86
    .line 87
    packed-switch p2, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    invoke-virtual {p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zze(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    invoke-virtual {p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    invoke-virtual {p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanr;->zza()Lcom/google/android/gms/internal/ads/zzcx;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    .line 120
    .line 121
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move-wide v4, v2

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Ljava/util/List;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
