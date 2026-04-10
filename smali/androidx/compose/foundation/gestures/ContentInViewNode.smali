.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$Request;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Request",
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
.field public o:Landroidx/compose/foundation/gestures/Orientation;

.field public final p:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public q:Z

.field public r:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final s:Lyk;

.field public final t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field public u:Z

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Lyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Lyk;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:J

    .line 24
    .line 25
    return-void
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

.method public static final m2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    .line 23
    iget v4, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sub-int/2addr v4, v5

    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    const-wide v9, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v4, v6, :cond_6

    .line 39
    .line 40
    move-object v6, v7

    .line 41
    :goto_0
    if-ltz v4, :cond_5

    .line 42
    .line 43
    aget-object v11, v2, v4

    .line 44
    .line 45
    check-cast v11, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 46
    .line 47
    iget-object v11, v11, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    .line 54
    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iget-wide v14, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:J

    .line 62
    .line 63
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    if-ne v3, v5, :cond_1

    .line 78
    .line 79
    shr-long/2addr v12, v8

    .line 80
    long-to-int v3, v12

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    shr-long v12, v14, v8

    .line 86
    .line 87
    long-to-int v12, v12

    .line 88
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lye;->g()V

    .line 98
    .line 99
    .line 100
    return v16

    .line 101
    :cond_2
    and-long/2addr v12, v9

    .line 102
    long-to-int v3, v12

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    and-long v12, v14, v9

    .line 108
    .line 109
    long-to-int v12, v12

    .line 110
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_1
    if-gtz v3, :cond_3

    .line 119
    .line 120
    move-object v6, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-nez v6, :cond_7

    .line 123
    .line 124
    move-object v6, v11

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/16 v16, 0x0

    .line 127
    .line 128
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object v6, v7

    .line 137
    :cond_7
    :goto_3
    if-nez v6, :cond_a

    .line 138
    .line 139
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Lyk;

    .line 144
    .line 145
    invoke-virtual {v2}, Lyk;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v7, v2

    .line 150
    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .line 151
    .line 152
    :cond_8
    if-nez v7, :cond_9

    .line 153
    .line 154
    :goto_4
    return v16

    .line 155
    :cond_9
    move-object v6, v7

    .line 156
    :cond_a
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:J

    .line 157
    .line 158
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    if-ne v0, v5, :cond_b

    .line 171
    .line 172
    iget v0, v6, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 173
    .line 174
    shr-long v4, p2, v8

    .line 175
    .line 176
    long-to-int v4, v4

    .line 177
    int-to-float v4, v4

    .line 178
    sub-float v4, v0, v4

    .line 179
    .line 180
    iget v5, v6, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 181
    .line 182
    sub-float/2addr v5, v0

    .line 183
    shr-long/2addr v2, v8

    .line 184
    long-to-int v0, v2

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_b
    invoke-static {}, Lye;->g()V

    .line 195
    .line 196
    .line 197
    return v16

    .line 198
    :cond_c
    iget v0, v6, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 199
    .line 200
    and-long v4, p2, v9

    .line 201
    .line 202
    long-to-int v4, v4

    .line 203
    int-to-float v4, v4

    .line 204
    sub-float v4, v0, v4

    .line 205
    .line 206
    iget v5, v6, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 207
    .line 208
    sub-float/2addr v5, v0

    .line 209
    and-long/2addr v2, v9

    .line 210
    long-to-int v0, v2

    .line 211
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0
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

.method public static n2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->p2(Landroidx/compose/ui/geometry/Rect;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    shr-long p2, p0, p2

    .line 24
    .line 25
    long-to-int p2, p2

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 p3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float p2, p2, p3

    .line 37
    .line 38
    if-gtz p2, :cond_2

    .line 39
    .line 40
    const-wide p4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, p4

    .line 46
    long-to-int p0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p0, p3

    .line 56
    .line 57
    if-gtz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
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


# virtual methods
.method public final Z1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final f(J)V
    .locals 12

    .line 1
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:J

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v7, 0x1

    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v7, :cond_0

    .line 22
    .line 23
    shr-long v10, p1, v6

    .line 24
    .line 25
    long-to-int v5, v10

    .line 26
    shr-long v10, v3, v6

    .line 27
    .line 28
    long-to-int v10, v10

    .line 29
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lye;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    and-long v10, p1, v8

    .line 39
    .line 40
    long-to-int v5, v10

    .line 41
    and-long v10, v3, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_0
    if-ltz v5, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    .line 57
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    .line 59
    if-ne v5, v10, :cond_3

    .line 60
    .line 61
    and-long v5, v3, v8

    .line 62
    .line 63
    long-to-int v5, v5

    .line 64
    and-long v1, p1, v8

    .line 65
    .line 66
    long-to-int v1, v1

    .line 67
    sub-int/2addr v5, v1

    .line 68
    int-to-long v1, v5

    .line 69
    and-long/2addr v1, v8

    .line 70
    :goto_1
    move-wide v8, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    shr-long v8, v3, v6

    .line 73
    .line 74
    long-to-int v5, v8

    .line 75
    shr-long v1, p1, v6

    .line 76
    .line 77
    long-to-int v1, v1

    .line 78
    sub-int/2addr v5, v1

    .line 79
    int-to-long v1, v5

    .line 80
    shl-long/2addr v1, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Lyk;

    .line 86
    .line 87
    invoke-virtual {v1}, Lyk;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Z

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    move-wide v2, v3

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->n2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    move-object v0, p0

    .line 118
    move-wide v4, v8

    .line 119
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->n2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iput-boolean v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 126
    .line 127
    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->o2(J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    return-void
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
.end method

.method public final synthetic h(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final j1(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->p2(Landroidx/compose/ui/geometry/Rect;JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    xor-long/2addr p0, v0

    .line 32
    invoke-virtual {v2, p0, p1}, Landroidx/compose/ui/geometry/Rect;->k(J)Landroidx/compose/ui/geometry/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method

.method public final o2(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 36
    .line 37
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->b()Landroidx/compose/animation/core/SpringSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-wide v5, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v0, p1, v8, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final p2(Landroidx/compose/ui/geometry/Rect;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 36
    .line 37
    :cond_0
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 38
    .line 39
    shr-long/2addr p4, v4

    .line 40
    long-to-int p4, p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float p4, p0, p4

    .line 43
    .line 44
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 45
    .line 46
    sub-float/2addr p1, p0

    .line 47
    shr-long/2addr p2, v4

    .line 48
    long-to-int p0, p2

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {v0, p4, p1, p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long p2, p2

    .line 67
    shl-long/2addr p0, v4

    .line 68
    and-long/2addr p2, v2

    .line 69
    or-long/2addr p0, p2

    .line 70
    return-wide p0

    .line 71
    :cond_1
    invoke-static {}, Lye;->g()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 82
    .line 83
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 89
    .line 90
    :cond_3
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 91
    .line 92
    and-long/2addr p4, v2

    .line 93
    long-to-int p4, p4

    .line 94
    int-to-float p4, p4

    .line 95
    sub-float p4, p0, p4

    .line 96
    .line 97
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 98
    .line 99
    sub-float/2addr p1, p0

    .line 100
    and-long/2addr p2, v2

    .line 101
    long-to-int p0, p2

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {v0, p4, p1, p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long p1, p1

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-long p3, p0

    .line 120
    shl-long p0, p1, v4

    .line 121
    .line 122
    and-long/2addr p3, v2

    .line 123
    or-long/2addr p0, p3

    .line 124
    return-wide p0
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

.method public final v1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->n2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_6

    .line 23
    .line 24
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, v2, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 43
    .line 44
    iget-object v4, v3, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    new-instance v5, Lg;

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    invoke-direct {v5, v6, v3, p2}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->r(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iget v3, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->i(II)Lkotlin/ranges/IntRange;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v6, v3, Lkotlin/ranges/IntProgression;->a:I

    .line 75
    .line 76
    iget v3, v3, Lkotlin/ranges/IntProgression;->b:I

    .line 77
    .line 78
    if-gt v6, v3, :cond_4

    .line 79
    .line 80
    :goto_0
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v7, v7, v3

    .line 83
    .line 84
    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 85
    .line 86
    iget-object v7, v7, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->a:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .line 93
    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {p1, v7}, Landroidx/compose/ui/geometry/Rect;->g(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, p1}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    add-int/2addr v3, v2

    .line 108
    invoke-virtual {v4, v3, p2}, Landroidx/compose/runtime/collection/MutableVector;->a(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v8, v7}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    const-string v8, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 121
    .line 122
    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v8, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 126
    .line 127
    sub-int/2addr v8, v2

    .line 128
    if-gt v8, v3, :cond_3

    .line 129
    .line 130
    :goto_1
    iget-object v9, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v9, v9, v3

    .line 133
    .line 134
    check-cast v9, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 135
    .line 136
    iget-object v9, v9, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 137
    .line 138
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    if-eq v8, v3, :cond_3

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :goto_2
    if-eq v3, v6, :cond_4

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v4, v5, p2}, Landroidx/compose/runtime/collection/MutableVector;->a(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-boolean p1, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Z

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    const-wide/16 p1, 0x0

    .line 159
    .line 160
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->o2(J)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    .line 169
    if-ne p0, p1, :cond_6

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_6
    return-object v0
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
