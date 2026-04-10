.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p2, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const-string v4, "badge"

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eq v6, v0, :cond_2

    .line 40
    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    :cond_2
    if-ne v6, v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_0
    move-object v5, v1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_1
    move-object p0, v0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p2, "Must have a <"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "> start tag"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 99
    .line 100
    const-string p1, "No start tag found"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Can\'t load badge resource ID #0x"

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    move v4, v3

    .line 135
    goto :goto_0

    .line 136
    :goto_3
    if-nez v4, :cond_6

    .line 137
    .line 138
    const v4, 0x7f130482

    .line 139
    .line 140
    .line 141
    :cond_6
    move v8, v4

    .line 142
    sget-object v6, Lcom/google/android/material/R$styleable;->c:[I

    .line 143
    .line 144
    new-array v9, v3, [I

    .line 145
    .line 146
    const v7, 0x7f040061

    .line 147
    .line 148
    .line 149
    move-object v4, p1

    .line 150
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/ThemeEnforcement;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v5, 0x5

    .line 159
    const/4 v6, -0x1

    .line 160
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    int-to-float v5, v5

    .line 165
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v7, 0x7f070350

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const v7, 0x7f070353

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 192
    .line 193
    const/16 v5, 0xf

    .line 194
    .line 195
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    int-to-float v5, v5

    .line 200
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 201
    .line 202
    const/16 v5, 0xd

    .line 203
    .line 204
    const v7, 0x7f0700d9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 216
    .line 217
    const/16 v5, 0x12

    .line 218
    .line 219
    const v8, 0x7f0700dd

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {p1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 242
    .line 243
    const/16 v5, 0xe

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 254
    .line 255
    const/16 v5, 0x19

    .line 256
    .line 257
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 262
    .line 263
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Lcom/google/android/material/badge/BadgeState;->l:I

    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 270
    .line 271
    iget v5, p2, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 272
    .line 273
    const/4 v7, -0x2

    .line 274
    if-ne v5, v7, :cond_7

    .line 275
    .line 276
    const/16 v5, 0xff

    .line 277
    .line 278
    :cond_7
    iput v5, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 279
    .line 280
    iget v5, p2, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 281
    .line 282
    const/16 v8, 0x18

    .line 283
    .line 284
    if-eq v5, v7, :cond_8

    .line 285
    .line 286
    iput v5, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v5, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    iput v6, v5, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 305
    .line 306
    :goto_4
    iget-object v0, p2, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 311
    .line 312
    iput-object v0, v5, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    const/16 v0, 0x8

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v5, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 330
    .line 331
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 332
    .line 333
    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 334
    .line 335
    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 336
    .line 337
    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 338
    .line 339
    if-nez v5, :cond_c

    .line 340
    .line 341
    const v5, 0x7f12032e

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :cond_c
    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 351
    .line 352
    iget v5, p2, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 353
    .line 354
    if-nez v5, :cond_d

    .line 355
    .line 356
    const/high16 v5, 0x7f100000

    .line 357
    .line 358
    :cond_d
    iput v5, v0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 359
    .line 360
    iget v5, p2, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 361
    .line 362
    if-nez v5, :cond_e

    .line 363
    .line 364
    const v5, 0x7f12033d

    .line 365
    .line 366
    .line 367
    :cond_e
    iput v5, v0, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 368
    .line 369
    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 370
    .line 371
    if-eqz v5, :cond_10

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_f

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_f
    move v5, v3

    .line 381
    goto :goto_7

    .line 382
    :cond_10
    :goto_6
    move v5, v2

    .line 383
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 390
    .line 391
    iget v5, p2, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 392
    .line 393
    if-ne v5, v7, :cond_11

    .line 394
    .line 395
    const/16 v5, 0x16

    .line 396
    .line 397
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    :cond_11
    iput v5, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 402
    .line 403
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 404
    .line 405
    iget v5, p2, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 406
    .line 407
    if-ne v5, v7, :cond_12

    .line 408
    .line 409
    const/16 v5, 0x17

    .line 410
    .line 411
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    :cond_12
    iput v5, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 416
    .line 417
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 418
    .line 419
    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 420
    .line 421
    const v6, 0x7f1301a1

    .line 422
    .line 423
    .line 424
    if-nez v5, :cond_13

    .line 425
    .line 426
    const/4 v5, 0x6

    .line 427
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    goto :goto_8

    .line 432
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 443
    .line 444
    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 445
    .line 446
    if-nez v5, :cond_14

    .line 447
    .line 448
    const/4 v5, 0x7

    .line 449
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    goto :goto_9

    .line 454
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 463
    .line 464
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 465
    .line 466
    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 467
    .line 468
    if-nez v5, :cond_15

    .line 469
    .line 470
    const/16 v5, 0x10

    .line 471
    .line 472
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    goto :goto_a

    .line 477
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 486
    .line 487
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 488
    .line 489
    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 490
    .line 491
    if-nez v5, :cond_16

    .line 492
    .line 493
    const/16 v5, 0x11

    .line 494
    .line 495
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    goto :goto_b

    .line 500
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 509
    .line 510
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 511
    .line 512
    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 513
    .line 514
    if-nez v5, :cond_17

    .line 515
    .line 516
    invoke-static {v4, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    goto :goto_c

    .line 525
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 534
    .line 535
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 536
    .line 537
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 538
    .line 539
    if-nez v2, :cond_18

    .line 540
    .line 541
    const/16 v2, 0x9

    .line 542
    .line 543
    const v5, 0x7f130258

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    goto :goto_d

    .line 551
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 560
    .line 561
    iget-object v0, p2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 562
    .line 563
    if-eqz v0, :cond_19

    .line 564
    .line 565
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 566
    .line 567
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_19
    const/16 v0, 0xa

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 577
    .line 578
    if-eqz v2, :cond_1a

    .line 579
    .line 580
    invoke-static {v4, p1, v0}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v5, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_1a
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 596
    .line 597
    iget-object v2, v5, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-direct {v0, v4, v2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 604
    .line 605
    .line 606
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 607
    .line 608
    iget-object v0, v0, Lcom/google/android/material/resources/TextAppearance;->k:Landroid/content/res/ColorStateList;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 619
    .line 620
    :goto_e
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 621
    .line 622
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 623
    .line 624
    if-nez v2, :cond_1b

    .line 625
    .line 626
    const/4 v2, 0x3

    .line 627
    const v4, 0x800035

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    goto :goto_f

    .line 635
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 644
    .line 645
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 646
    .line 647
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 648
    .line 649
    if-nez v2, :cond_1c

    .line 650
    .line 651
    const v2, 0x7f070351

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    const/16 v4, 0xc

    .line 659
    .line 660
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    goto :goto_10

    .line 665
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 674
    .line 675
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 676
    .line 677
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 678
    .line 679
    if-nez v2, :cond_1d

    .line 680
    .line 681
    const v2, 0x7f0700df

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/16 v2, 0xb

    .line 689
    .line 690
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    goto :goto_11

    .line 695
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 704
    .line 705
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 706
    .line 707
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 708
    .line 709
    if-nez v1, :cond_1e

    .line 710
    .line 711
    const/16 v1, 0x13

    .line 712
    .line 713
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    goto :goto_12

    .line 718
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 727
    .line 728
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 729
    .line 730
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 731
    .line 732
    if-nez v1, :cond_1f

    .line 733
    .line 734
    const/16 v1, 0x1a

    .line 735
    .line 736
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    goto :goto_13

    .line 741
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 750
    .line 751
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 752
    .line 753
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 754
    .line 755
    if-nez v1, :cond_20

    .line 756
    .line 757
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/16 v2, 0x14

    .line 764
    .line 765
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    goto :goto_14

    .line 770
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 779
    .line 780
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 781
    .line 782
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 783
    .line 784
    if-nez v1, :cond_21

    .line 785
    .line 786
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/16 v2, 0x1b

    .line 793
    .line 794
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    goto :goto_15

    .line 799
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 808
    .line 809
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 810
    .line 811
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 812
    .line 813
    if-nez v1, :cond_22

    .line 814
    .line 815
    const/16 v1, 0x15

    .line 816
    .line 817
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    goto :goto_16

    .line 822
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 831
    .line 832
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 833
    .line 834
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 835
    .line 836
    if-nez v1, :cond_23

    .line 837
    .line 838
    move v1, v3

    .line 839
    goto :goto_17

    .line 840
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 849
    .line 850
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 851
    .line 852
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 853
    .line 854
    if-nez v1, :cond_24

    .line 855
    .line 856
    move v1, v3

    .line 857
    goto :goto_18

    .line 858
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 867
    .line 868
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 869
    .line 870
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 871
    .line 872
    if-nez v1, :cond_25

    .line 873
    .line 874
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    goto :goto_19

    .line 879
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 890
    .line 891
    .line 892
    iget-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 893
    .line 894
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 895
    .line 896
    if-nez p1, :cond_27

    .line 897
    .line 898
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 899
    .line 900
    if-lt p1, v8, :cond_26

    .line 901
    .line 902
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 903
    .line 904
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    goto :goto_1a

    .line 909
    :cond_26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    :goto_1a
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 914
    .line 915
    goto :goto_1b

    .line 916
    :cond_27
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 917
    .line 918
    :goto_1b
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 919
    .line 920
    return-void
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
.end method
