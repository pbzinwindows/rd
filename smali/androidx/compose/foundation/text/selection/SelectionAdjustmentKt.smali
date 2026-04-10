.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "currentRawLine",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "anchorSnappedToWordBoundary",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->k()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->c(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->d()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->c(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 11

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 8
    .line 9
    :goto_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_2
    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->b:I

    .line 30
    .line 31
    iget-object v7, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 32
    .line 33
    iget v8, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->e:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v1, Luc;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v3, v2, p1}, Luc;-><init>(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    .line 61
    .line 62
    :goto_3
    move v4, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_4
    new-instance v1, Lgl;

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lgl;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-wide v0, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    .line 79
    .line 80
    iget-wide v9, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 81
    .line 82
    cmp-long p1, v0, v9

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    if-ne v3, v8, :cond_5

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_5
    iget-object p1, v7, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, p1, :cond_6

    .line 113
    .line 114
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    iget p1, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 122
    .line 123
    invoke-virtual {v7, p1}, Landroidx/compose/ui/text/TextLayoutResult;->j(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v4, -0x1

    .line 132
    if-ne v8, v4, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    if-ne v3, v8, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 143
    .line 144
    if-ne v4, v5, :cond_9

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const/4 v4, 0x0

    .line 149
    :goto_5
    xor-int/2addr p2, v4

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    if-ge v3, v8, :cond_d

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    if-le v3, v8, :cond_d

    .line 156
    .line 157
    :goto_6
    sget p2, Landroidx/compose/ui/text/TextRange;->c:I

    .line 158
    .line 159
    const/16 p2, 0x20

    .line 160
    .line 161
    shr-long v4, v0, p2

    .line 162
    .line 163
    long-to-int p2, v4

    .line 164
    if-eq p1, p2, :cond_c

    .line 165
    .line 166
    const-wide v4, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v0, v4

    .line 172
    long-to-int p2, v0

    .line 173
    if-ne p1, p2, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_c
    :goto_7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_d
    :goto_8
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
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

.method public static final c(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/BoundaryFunction;->a(Landroidx/compose/foundation/text/selection/SelectableInfo;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long p1, p3, p1

    .line 29
    .line 30
    :goto_1
    long-to-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    .line 33
    .line 34
    const-wide p1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, p3

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public static final e(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    :goto_0
    move v2, v1

    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 8
    .line 9
    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 12
    .line 13
    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 14
    .line 15
    cmp-long v3, v3, v6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 20
    .line 21
    iget v3, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    move v2, v0

    .line 27
    goto :goto_4

    .line 28
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v4, v5

    .line 35
    :goto_2
    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    :goto_3
    goto :goto_1

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    :cond_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->c()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 60
    .line 61
    if-eq v3, v2, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 70
    .line 71
    new-instance v3, Lv7;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1}, Lv7;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Landroidx/compose/foundation/text/selection/SelectionLayout;->f(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 80
    .line 81
    :goto_4
    if-nez v2, :cond_7

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getSize()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-gt v3, v1, :cond_11

    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_11

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    move v2, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v2, v0

    .line 118
    :goto_5
    if-eqz v2, :cond_9

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 127
    .line 128
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 129
    .line 130
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 131
    .line 132
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget v4, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x2

    .line 141
    const/4 v7, 0x0

    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 155
    .line 156
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1, v7, v1, v6}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 166
    .line 167
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, v7, p1, v0, v1}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_b
    if-ne v4, v5, :cond_d

    .line 177
    .line 178
    invoke-static {v5, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 189
    .line 190
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, p1, v7, v0, v6}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 200
    .line 201
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0, v7, p1, v1, v1}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    iget-boolean v5, v5, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    .line 217
    .line 218
    if-ne v5, v1, :cond_e

    .line 219
    .line 220
    move v0, v1

    .line 221
    :cond_e
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    xor-int/2addr v5, v0

    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_6

    .line 233
    :cond_f
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 244
    .line 245
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0, p1, v7, v0, v6}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 255
    .line 256
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, v7, p1, v0, v1}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :cond_11
    :goto_7
    return-object p0
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
