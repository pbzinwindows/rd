.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lto;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lto;->b:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lto;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lto;->b:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->c:Z

    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    .line 56
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 57
    .line 58
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 63
    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v1, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 78
    .line 79
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 80
    .line 81
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 82
    .line 83
    iget-boolean v7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 84
    .line 85
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 86
    .line 87
    iget v10, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 88
    .line 89
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Landroidx/compose/foundation/text/TextAutoSize;

    .line 90
    .line 91
    iput-object v1, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f(Landroidx/compose/ui/text/TextStyle;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 97
    .line 98
    iput v6, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:I

    .line 99
    .line 100
    iput-boolean v7, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:Z

    .line 101
    .line 102
    iput v8, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e:I

    .line 103
    .line 104
    iput v10, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    .line 105
    .line 106
    iput-object v9, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g:Ljava/util/List;

    .line 107
    .line 108
    iput-object v11, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->h:Landroidx/compose/foundation/text/TextAutoSize;

    .line 109
    .line 110
    iget-wide v4, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->s:J

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    shl-long/2addr v4, v1

    .line 114
    const-wide/16 v6, 0x2

    .line 115
    .line 116
    or-long/2addr v4, v6

    .line 117
    iput-wide v4, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->s:J

    .line 118
    .line 119
    iput-object v2, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->m:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 120
    .line 121
    iput-object v2, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:Landroidx/compose/ui/text/TextLayoutResult;

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    iput v1, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->q:I

    .line 125
    .line 126
    iput v1, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    .line 127
    .line 128
    iput-object v2, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->r:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v11, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    .line 134
    .line 135
    invoke-direct {v11, v2, v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v1

    .line 139
    new-instance v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 140
    .line 141
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 142
    .line 143
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 144
    .line 145
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 146
    .line 147
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 148
    .line 149
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 150
    .line 151
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 152
    .line 153
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Landroidx/compose/foundation/text/TextAutoSize;

    .line 154
    .line 155
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/collections/EmptyList;Landroidx/compose/foundation/text/TextAutoSize;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n2()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/unit/Density;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d(Landroidx/compose/ui/unit/Density;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v11, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 168
    .line 169
    iput-object v11, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 170
    .line 171
    :cond_4
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n2()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:Landroidx/compose/ui/text/TextLayoutResult;

    .line 200
    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    iget-object v2, v5, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 204
    .line 205
    new-instance v6, Landroidx/compose/ui/text/TextLayoutInput;

    .line 206
    .line 207
    iget-object v7, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 208
    .line 209
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 210
    .line 211
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->h:J

    .line 212
    .line 213
    const-wide/16 v19, 0x0

    .line 214
    .line 215
    const v21, 0xfffffe

    .line 216
    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    invoke-static/range {v8 .. v21}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v9, v2, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    .line 233
    .line 234
    iget v10, v2, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    .line 235
    .line 236
    iget-boolean v11, v2, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    .line 237
    .line 238
    iget v12, v2, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    .line 239
    .line 240
    iget-object v13, v2, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    .line 241
    .line 242
    iget-object v14, v2, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 243
    .line 244
    iget-object v15, v2, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 245
    .line 246
    iget-wide v3, v2, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    .line 247
    .line 248
    move-wide/from16 v16, v3

    .line 249
    .line 250
    invoke-direct/range {v6 .. v17}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 251
    .line 252
    .line 253
    iget-wide v2, v5, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 254
    .line 255
    new-instance v4, Landroidx/compose/ui/text/TextLayoutResult;

    .line 256
    .line 257
    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 258
    .line 259
    invoke-direct {v4, v6, v5, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-object v2, v4

    .line 266
    :cond_5
    if-eqz v2, :cond_6

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const/4 v3, 0x0

    .line 271
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
