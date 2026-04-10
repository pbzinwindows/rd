.class public final synthetic Landroidx/compose/foundation/text/j;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/text/TextFieldSize;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 13
    .line 14
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->f:J

    .line 17
    .line 18
    iget-wide v2, p3, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shr-long v4, v0, p0

    .line 23
    .line 24
    long-to-int p0, v4

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-wide v5, p3, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 30
    .line 31
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p0, v4, p3}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v7

    .line 45
    long-to-int p0, v0

    .line 46
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0, p3, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 71
    .line 72
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 73
    .line 74
    new-instance v0, La3;

    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, La3;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p3, v0}, Lbh;->p(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/text/TextStyle;

    .line 87
    .line 88
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const p1, 0x5e56a525

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 110
    .line 111
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    .line 113
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 120
    .line 121
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    .line 127
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    or-int/2addr v1, v2

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    if-ne v2, v3, :cond_1

    .line 149
    .line 150
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 158
    .line 159
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    or-int/2addr v1, v4

    .line 168
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    if-ne v4, v3, :cond_6

    .line 175
    .line 176
    :cond_2
    iget-object v1, v2, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 177
    .line 178
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 179
    .line 180
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 181
    .line 182
    if-nez v5, :cond_3

    .line 183
    .line 184
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->e:Landroidx/compose/ui/text/font/FontWeight;

    .line 185
    .line 186
    :cond_3
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    iget v6, v6, Landroidx/compose/ui/text/font/FontStyle;->a:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    const/4 v6, 0x0

    .line 194
    :goto_0
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iget v1, v1, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const v1, 0xffff

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-interface {p3, v4, v5, v6, v1}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    check-cast v4, Landroidx/compose/runtime/State;

    .line 212
    .line 213
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v3, :cond_7

    .line 218
    .line 219
    new-instance v1, Landroidx/compose/foundation/text/TextFieldSize;

    .line 220
    .line 221
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, Landroidx/compose/foundation/text/TextFieldSize;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 229
    .line 230
    iput-object p1, v1, Landroidx/compose/foundation/text/TextFieldSize;->b:Landroidx/compose/ui/unit/Density;

    .line 231
    .line 232
    iput-object p3, v1, Landroidx/compose/foundation/text/TextFieldSize;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 233
    .line 234
    iput-object p0, v1, Landroidx/compose/foundation/text/TextFieldSize;->d:Landroidx/compose/ui/text/TextStyle;

    .line 235
    .line 236
    iput-object v5, v1, Landroidx/compose/foundation/text/TextFieldSize;->e:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    iput-wide v5, v1, Landroidx/compose/foundation/text/TextFieldSize;->f:J

    .line 243
    .line 244
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    check-cast v1, Landroidx/compose/foundation/text/TextFieldSize;

    .line 248
    .line 249
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget-object v4, v1, Landroidx/compose/foundation/text/TextFieldSize;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 254
    .line 255
    if-ne v0, v4, :cond_8

    .line 256
    .line 257
    iget-object v4, v1, Landroidx/compose/foundation/text/TextFieldSize;->b:Landroidx/compose/ui/unit/Density;

    .line 258
    .line 259
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    iget-object v4, v1, Landroidx/compose/foundation/text/TextFieldSize;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 266
    .line 267
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    iget-object v4, v1, Landroidx/compose/foundation/text/TextFieldSize;->d:Landroidx/compose/ui/text/TextStyle;

    .line 274
    .line 275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_8

    .line 280
    .line 281
    iget-object v4, v1, Landroidx/compose/foundation/text/TextFieldSize;->e:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_9

    .line 288
    .line 289
    :cond_8
    iput-object v0, v1, Landroidx/compose/foundation/text/TextFieldSize;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 290
    .line 291
    iput-object p1, v1, Landroidx/compose/foundation/text/TextFieldSize;->b:Landroidx/compose/ui/unit/Density;

    .line 292
    .line 293
    iput-object p3, v1, Landroidx/compose/foundation/text/TextFieldSize;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 294
    .line 295
    iput-object v2, v1, Landroidx/compose/foundation/text/TextFieldSize;->d:Landroidx/compose/ui/text/TextStyle;

    .line 296
    .line 297
    iput-object p0, v1, Landroidx/compose/foundation/text/TextFieldSize;->e:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v2, p1, p3}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 300
    .line 301
    .line 302
    move-result-wide p0

    .line 303
    iput-wide p0, v1, Landroidx/compose/foundation/text/TextFieldSize;->f:J

    .line 304
    .line 305
    :cond_9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p0, :cond_a

    .line 314
    .line 315
    if-ne p1, v3, :cond_b

    .line 316
    .line 317
    :cond_a
    new-instance p1, Landroidx/compose/foundation/text/j;

    .line 318
    .line 319
    const/4 p0, 0x1

    .line 320
    invoke-direct {p1, v1, p0}, Landroidx/compose/foundation/text/j;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 327
    .line 328
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 329
    .line 330
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
