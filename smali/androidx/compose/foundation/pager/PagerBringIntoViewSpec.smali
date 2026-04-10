.class final Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/pager/PagerState;

.field public final c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

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
.end method


# virtual methods
.method public final a(FFF)F
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    cmpg-float p1, p1, v1

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpg-float p1, p1, v1

    .line 32
    .line 33
    const/high16 p2, -0x40800000    # -1.0f

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    mul-float/2addr p1, p2

    .line 46
    :goto_2
    cmpl-float p2, v0, v1

    .line 47
    .line 48
    if-lez p2, :cond_3

    .line 49
    .line 50
    cmpg-float p2, p1, v0

    .line 51
    .line 52
    if-gez p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_3
    cmpg-float p2, v0, v1

    .line 62
    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    cmpl-float p2, p1, v0

    .line 66
    .line 67
    if-lez p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    sub-float/2addr p1, p2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    return p1

    .line 77
    :cond_5
    :goto_4
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-double v2, p1

    .line 84
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double p1, v2, v4

    .line 90
    .line 91
    if-gez p1, :cond_6

    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    mul-float/2addr p1, p2

    .line 98
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-float p0, p0

    .line 119
    add-float/2addr p1, p0

    .line 120
    :cond_7
    neg-float p0, p3

    .line 121
    invoke-static {p1, p0, p3}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
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
.end method

.method public final b()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->b:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    .line 8
    return-object p0
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
