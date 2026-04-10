.class public final Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "info",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "onHeaderDecoded",
        "androidx/core/graphics/ImageDecoderKt$decodeDrawable$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcoil/decode/ImageDecoderDecoder;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 18
    .line 19
    iget-object v1, v0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 20
    .line 21
    iget-object v2, v1, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 22
    .line 23
    iget-object v1, v1, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 24
    .line 25
    sget-object v3, Lcoil/size/Size;->c:Lcoil/size/Size;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v1, p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v2, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcoil/util/-GifUtils;->b(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    iget-object v2, v0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 42
    .line 43
    iget-object v4, v2, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 44
    .line 45
    iget-object v2, v2, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v2, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, v4, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcoil/util/-GifUtils;->b(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    const/4 v3, 0x1

    .line 62
    if-lez p3, :cond_5

    .line 63
    .line 64
    if-lez p2, :cond_5

    .line 65
    .line 66
    if-ne p3, v1, :cond_2

    .line 67
    .line 68
    if-eq p2, v2, :cond_5

    .line 69
    .line 70
    :cond_2
    iget-object v4, v0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 71
    .line 72
    iget-object v4, v4, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 73
    .line 74
    invoke-static {p3, p2, v1, v2, v4}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    cmpg-double v4, v1, v4

    .line 81
    .line 82
    if-gez v4, :cond_3

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_2
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 88
    .line 89
    iput-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-object p0, v0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 94
    .line 95
    iget-boolean p0, p0, Lcoil/request/Options;->f:Z

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    :cond_4
    int-to-double v4, p3

    .line 100
    mul-double/2addr v4, v1

    .line 101
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->a(D)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-double p2, p2

    .line 106
    mul-double/2addr v1, p2

    .line 107
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->a(D)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p0, v0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 115
    .line 116
    iget-object p2, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    invoke-static {p2}, Lcoil/util/-GifUtils;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move p2, v3

    .line 127
    :goto_3
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean p2, p0, Lcoil/request/Options;->g:Z

    .line 131
    .line 132
    xor-int/2addr p2, v3

    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-boolean p2, p0, Lcoil/request/Options;->h:Z

    .line 144
    .line 145
    xor-int/2addr p2, v3

    .line 146
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    .line 150
    .line 151
    const-string p2, "coil#animated_transformation"

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lcoil/request/Parameters;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcoil/transform/AnimatedTransformation;

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    new-instance p2, La;

    .line 162
    .line 163
    invoke-direct {p2, p0}, La;-><init>(Lcoil/transform/AnimatedTransformation;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    const/4 p2, 0x0

    .line 168
    :goto_4
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 169
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
