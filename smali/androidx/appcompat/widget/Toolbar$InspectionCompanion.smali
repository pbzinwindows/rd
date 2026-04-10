.class public final Landroidx/appcompat/widget/Toolbar$InspectionCompanion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# virtual methods
.method public final mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    .line 1
    const-string v0, "collapseContentDescription"

    const v1, 0x7f0400f7

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->a:I

    .line 12
    const-string v0, "collapseIcon"

    const v1, 0x7f0400f8

    .line 17
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->b:I

    .line 23
    const-string v0, "contentInsetEnd"

    const v1, 0x7f040171

    .line 28
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->c:I

    .line 34
    const-string v0, "contentInsetEndWithActions"

    const v1, 0x7f040172

    .line 39
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 43
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->d:I

    .line 45
    const-string v0, "contentInsetLeft"

    const v1, 0x7f040173

    .line 50
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 54
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->e:I

    .line 56
    const-string v0, "contentInsetRight"

    const v1, 0x7f040174

    .line 61
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 65
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->f:I

    .line 67
    const-string v0, "contentInsetStart"

    const v1, 0x7f040175

    .line 72
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 76
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->g:I

    .line 78
    const-string v0, "contentInsetStartWithNavigation"

    const v1, 0x7f040176

    .line 83
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 87
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->h:I

    .line 89
    const-string v0, "logo"

    const v1, 0x7f040355

    .line 94
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 98
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->i:I

    .line 100
    const-string v0, "logoDescription"

    const v1, 0x7f040357

    .line 105
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 109
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->j:I

    .line 111
    const-string v0, "menu"

    const v1, 0x7f0403a3

    .line 116
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 120
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->k:I

    .line 122
    const-string v0, "navigationContentDescription"

    const v1, 0x7f0403e7

    .line 127
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 131
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->l:I

    .line 133
    const-string v0, "navigationIcon"

    const v1, 0x7f0403e8

    .line 138
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 142
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->m:I

    .line 144
    const-string v0, "popupTheme"

    const v1, 0x7f040430

    .line 149
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapResourceId(Ljava/lang/String;I)I

    move-result v0

    .line 153
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->n:I

    .line 155
    const-string/jumbo v0, "subtitle"

    const v1, 0x7f0404d1

    .line 161
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 165
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->o:I

    .line 167
    const-string/jumbo v0, "title"

    const v1, 0x7f040571

    .line 173
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 177
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->p:I

    .line 179
    const-string/jumbo v0, "titleMarginBottom"

    const v1, 0x7f040576

    .line 185
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 189
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->q:I

    .line 191
    const-string/jumbo v0, "titleMarginEnd"

    const v1, 0x7f040577

    .line 197
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 201
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->r:I

    .line 203
    const-string/jumbo v0, "titleMarginStart"

    const v1, 0x7f040578

    .line 209
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 213
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->s:I

    .line 215
    const-string/jumbo v0, "titleMarginTop"

    const v1, 0x7f040579

    .line 221
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p1

    .line 225
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->t:I

    return-void
.end method

.method public final readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->d:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEndWithActions()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->e:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->f:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->g:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->h:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->i:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->j:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogoDescription()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->k:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->l:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->m:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->n:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPopupTheme()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readResourceId(II)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->o:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->p:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->q:I

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->r:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->s:I

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 172
    .line 173
    .line 174
    iget p0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->t:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 181
    .line 182
    .line 183
    return-void
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
