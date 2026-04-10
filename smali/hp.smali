.class public final synthetic Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp;->b:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lhp;->b:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->c:Z

    .line 28
    .line 29
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
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 54
    .line 55
    iget-object v6, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 77
    .line 78
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 79
    .line 80
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    .line 81
    .line 82
    iget-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    .line 83
    .line 84
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 85
    .line 86
    iget v10, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    .line 87
    .line 88
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    .line 91
    .line 92
    iput-object v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 93
    .line 94
    iput v7, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 95
    .line 96
    iput-boolean v8, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    .line 97
    .line 98
    iput v9, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    .line 99
    .line 100
    iput v10, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->g:I

    .line 101
    .line 102
    iget-wide v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->s:J

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    shl-long/2addr v5, v3

    .line 106
    const-wide/16 v7, 0x2

    .line 107
    .line 108
    or-long/2addr v5, v7

    .line 109
    iput-wide v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->s:J

    .line 110
    .line 111
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 112
    .line 113
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 114
    .line 115
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    iput v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->q:I

    .line 119
    .line 120
    iput v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->r:I

    .line 121
    .line 122
    invoke-static {v4, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    .line 127
    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    iput-wide v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    .line 131
    .line 132
    iput-boolean v4, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->k:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 136
    .line 137
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v1, v2, v6}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 143
    .line 144
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 145
    .line 146
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 147
    .line 148
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    .line 149
    .line 150
    iget-boolean v10, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    .line 151
    .line 152
    iget v11, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 153
    .line 154
    iget v12, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    .line 155
    .line 156
    invoke-direct/range {v5 .. v12}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->m2()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/unit/Density;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c(Landroidx/compose/ui/unit/Density;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 169
    .line 170
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 171
    .line 172
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->m2()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 201
    .line 202
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->h:J

    .line 203
    .line 204
    const-wide/16 v17, 0x0

    .line 205
    .line 206
    const v19, 0xfffffe

    .line 207
    .line 208
    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    iget-object v0, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    :goto_2
    move-object v8, v2

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget-object v6, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/unit/Density;

    .line 229
    .line 230
    if-nez v6, :cond_5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 234
    .line 235
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 241
    .line 242
    if-nez v8, :cond_6

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 246
    .line 247
    if-nez v8, :cond_7

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    iget-wide v8, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    .line 251
    .line 252
    const-wide v10, -0x1fffffffdL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long v30, v8, v10

    .line 258
    .line 259
    new-instance v8, Landroidx/compose/ui/text/TextLayoutResult;

    .line 260
    .line 261
    new-instance v20, Landroidx/compose/ui/text/TextLayoutInput;

    .line 262
    .line 263
    iget v9, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    .line 264
    .line 265
    iget-boolean v10, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    .line 266
    .line 267
    iget v11, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 268
    .line 269
    iget-object v12, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 270
    .line 271
    sget-object v23, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 272
    .line 273
    move-object/from16 v28, v0

    .line 274
    .line 275
    move-object/from16 v27, v6

    .line 276
    .line 277
    move-object/from16 v21, v7

    .line 278
    .line 279
    move/from16 v24, v9

    .line 280
    .line 281
    move/from16 v25, v10

    .line 282
    .line 283
    move/from16 v26, v11

    .line 284
    .line 285
    move-object/from16 v29, v12

    .line 286
    .line 287
    invoke-direct/range {v20 .. v31}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v20

    .line 291
    .line 292
    move-object/from16 v24, v27

    .line 293
    .line 294
    move-object/from16 v25, v29

    .line 295
    .line 296
    new-instance v12, Landroidx/compose/ui/text/MultiParagraph;

    .line 297
    .line 298
    new-instance v20, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 299
    .line 300
    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 301
    .line 302
    .line 303
    iget v6, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    .line 304
    .line 305
    iget v7, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 306
    .line 307
    move/from16 v16, v6

    .line 308
    .line 309
    move/from16 v17, v7

    .line 310
    .line 311
    move-object/from16 v13, v20

    .line 312
    .line 313
    move-wide/from16 v14, v30

    .line 314
    .line 315
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    .line 316
    .line 317
    .line 318
    iget-wide v5, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    .line 319
    .line 320
    invoke-direct {v8, v0, v12, v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 321
    .line 322
    .line 323
    :goto_3
    if-eqz v8, :cond_8

    .line 324
    .line 325
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-object v2, v8

    .line 329
    :cond_8
    if-eqz v2, :cond_9

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    move v3, v4

    .line 333
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
