.class public Landroidx/constraintlayout/core/utils/GridCore;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public H0:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;


# direct methods
.method public static Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final W(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->H0:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length p2, p0

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_0

    .line 15
    .line 16
    aget-object p4, p0, p3

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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
.end method

.method public final e(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    move v0, p1

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-gez v0, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    aget-object v4, v4, v0

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/constraintlayout/core/utils/GridCore;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x1

    .line 35
    .line 36
    aget-object v2, v2, v6

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    invoke-virtual {v5, v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v5, v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    rsub-int/lit8 v2, v3, 0x0

    .line 48
    .line 49
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 60
    .line 61
    invoke-virtual {v3, v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v3, v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    if-lez v0, :cond_2

    .line 69
    .line 70
    iput p1, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, p1

    .line 76
    :goto_3
    if-ge v0, p2, :cond_4

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 79
    .line 80
    aget-object v4, v4, v0

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/constraintlayout/core/utils/GridCore;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 86
    .line 87
    invoke-virtual {v5, v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 91
    .line 92
    invoke-virtual {v4, v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 103
    .line 104
    aget-object v0, v0, p1

    .line 105
    .line 106
    move v0, p1

    .line 107
    :goto_4
    const/high16 v1, -0x40800000    # -1.0f

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 112
    .line 113
    if-gez v0, :cond_8

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 116
    .line 117
    aget-object v5, v5, v0

    .line 118
    .line 119
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    .line 120
    .line 121
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    .line 123
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    .line 125
    aput v1, v6, p1

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 131
    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 136
    .line 137
    add-int/lit8 v4, v0, -0x1

    .line 138
    .line 139
    aget-object v1, v1, v4

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 142
    .line 143
    invoke-virtual {v5, v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v5, v4, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 148
    .line 149
    .line 150
    :goto_5
    rsub-int/lit8 v1, v3, 0x0

    .line 151
    .line 152
    if-ge v0, v1, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 155
    .line 156
    add-int/lit8 v2, v0, 0x1

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    .line 162
    invoke-virtual {v7, v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {v7, v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 167
    .line 168
    .line 169
    :goto_6
    if-lez v0, :cond_7

    .line 170
    .line 171
    iput p1, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 172
    .line 173
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move v0, p1

    .line 177
    :goto_7
    if-ge v0, p2, :cond_9

    .line 178
    .line 179
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 180
    .line 181
    aget-object v3, v3, v0

    .line 182
    .line 183
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    .line 184
    .line 185
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 186
    .line 187
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 188
    .line 189
    aput v1, v5, p1

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    iget p2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    .line 207
    .line 208
    if-gtz p2, :cond_a

    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 212
    .line 213
    aget-object p0, p0, p1

    .line 214
    .line 215
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0
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
