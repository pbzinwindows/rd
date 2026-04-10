.class public final synthetic Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic f:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic g:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic q:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/b;->b:Landroidx/compose/ui/text/TextStyle;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/b;->e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/b;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/b;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/b;->h:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/b;->i:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/b;->j:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/b;->k:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/b;->l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/b;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 29
    .line 30
    iput-boolean p14, p0, Landroidx/compose/foundation/text/b;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/text/b;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/b;->p:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/b;->q:Landroidx/compose/ui/unit/Density;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 32
    .line 33
    iget-object v2, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 42
    .line 43
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->a:F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    invoke-static {v7, v2, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Lcf;

    .line 57
    .line 58
    iget v7, v0, Landroidx/compose/foundation/text/b;->c:I

    .line 59
    .line 60
    iget v15, v0, Landroidx/compose/foundation/text/b;->d:I

    .line 61
    .line 62
    iget-object v8, v0, Landroidx/compose/foundation/text/b;->b:Landroidx/compose/ui/text/TextStyle;

    .line 63
    .line 64
    invoke-direct {v6, v7, v15, v8}, Lcf;-><init>(IILandroidx/compose/ui/text/TextStyle;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 82
    .line 83
    if-ne v6, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v6, Lc0;

    .line 86
    .line 87
    const/16 v3, 0xf

    .line 88
    .line 89
    invoke-direct {v6, v9, v3}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/compose/foundation/text/b;->e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 98
    .line 99
    iget-object v7, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    .line 108
    .line 109
    iget-object v12, v0, Landroidx/compose/foundation/text/b;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 110
    .line 111
    iget-wide v10, v12, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 112
    .line 113
    sget v13, Landroidx/compose/ui/text/TextRange;->c:I

    .line 114
    .line 115
    const/16 p1, 0x20

    .line 116
    .line 117
    shr-long v13, v10, p1

    .line 118
    .line 119
    long-to-int v13, v13

    .line 120
    iget-wide v4, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    .line 121
    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    shr-long v14, v4, p1

    .line 125
    .line 126
    long-to-int v14, v14

    .line 127
    if-eq v13, v14, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-wide v17, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v13, v10, v17

    .line 136
    .line 137
    long-to-int v13, v13

    .line 138
    and-long v4, v4, v17

    .line 139
    .line 140
    long-to-int v4, v4

    .line 141
    if-eq v13, v4, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    :goto_1
    iget-wide v4, v12, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 149
    .line 150
    iput-wide v4, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    .line 151
    .line 152
    iget-object v4, v12, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 153
    .line 154
    iget-object v5, v0, Landroidx/compose/foundation/text/b;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 155
    .line 156
    invoke-static {v5, v4}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->a(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    if-ne v5, v14, :cond_5

    .line 168
    .line 169
    new-instance v5, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    .line 170
    .line 171
    invoke-direct {v5, v3, v13, v4, v6}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {}, Lye;->g()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    return-object v0

    .line 180
    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 181
    .line 182
    invoke-direct {v5, v3, v13, v4, v6}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v0, Landroidx/compose/foundation/text/b;->h:Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v0, Landroidx/compose/foundation/text/b;->i:Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Landroidx/compose/foundation/text/j;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v3, v8, v4}, Landroidx/compose/foundation/text/j;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v0, Landroidx/compose/foundation/text/b;->j:Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v0, Landroidx/compose/foundation/text/b;->k:Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v0, Landroidx/compose/foundation/text/b;->l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 228
    .line 229
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v7, Lo7;

    .line 234
    .line 235
    iget-object v8, v0, Landroidx/compose/foundation/text/b;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 236
    .line 237
    iget-boolean v10, v0, Landroidx/compose/foundation/text/b;->n:Z

    .line 238
    .line 239
    iget-object v11, v0, Landroidx/compose/foundation/text/b;->o:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    iget-object v13, v0, Landroidx/compose/foundation/text/b;->p:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 242
    .line 243
    iget-object v14, v0, Landroidx/compose/foundation/text/b;->q:Landroidx/compose/ui/unit/Density;

    .line 244
    .line 245
    move/from16 v15, v16

    .line 246
    .line 247
    invoke-direct/range {v7 .. v15}, Lo7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x54340ce8

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v3, 0x30

    .line 258
    .line 259
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0
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
