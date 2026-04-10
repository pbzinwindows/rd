.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint;
.super Landroid/text/TextPaint;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "Landroid/text/TextPaint;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroidx/compose/ui/graphics/AndroidPaint;

.field public b:Landroidx/compose/ui/text/style/TextDecoration;

.field public c:I

.field public d:Landroidx/compose/ui/graphics/Shadow;

.field public e:Landroidx/compose/ui/graphics/Color;

.field public f:Landroidx/compose/ui/graphics/Brush;

.field public g:Landroidx/compose/runtime/State;

.field public h:Landroidx/compose/ui/geometry/Size;

.field public i:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->a(I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c(Landroidx/compose/ui/graphics/Brush;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/ui/graphics/Brush;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Landroidx/compose/ui/geometry/Size;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 19
    .line 20
    iget-wide p1, p1, Landroidx/compose/ui/graphics/SolidColor;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/ui/graphics/Brush;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Landroidx/compose/ui/geometry/Size;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Landroidx/compose/ui/geometry/Size;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/ui/graphics/Brush;

    .line 72
    .line 73
    new-instance v1, Landroidx/compose/ui/geometry/Size;

    .line 74
    .line 75
    invoke-direct {v1, p2, p3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Landroidx/compose/ui/geometry/Size;

    .line 79
    .line 80
    new-instance v1, Lr1;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2, p3, v2}, Lr1;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Landroidx/compose/runtime/State;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Landroidx/compose/runtime/State;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/graphics/Shader;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object p2, v0

    .line 107
    :goto_2
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->f(Landroid/graphics/Shader;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Landroidx/compose/ui/graphics/Color;

    .line 113
    .line 114
    invoke-static {p0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->a(Landroid/text/TextPaint;F)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-static {}, Lye;->g()V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Landroidx/compose/ui/graphics/Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Landroidx/compose/ui/graphics/Color;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Landroidx/compose/runtime/State;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/ui/graphics/Brush;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Landroidx/compose/ui/geometry/Size;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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

.method public final e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->i:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->i:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 47
    .line 48
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->p(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->o(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->n(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->m(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {}, Lye;->g()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final f(Landroidx/compose/ui/graphics/Shadow;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/Shadow;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 27
    .line 28
    iget v0, p1, Landroidx/compose/ui/graphics/Shadow;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/graphics/Shadow;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 47
    .line 48
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Shadow;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 62
    .line 63
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Shadow;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final g(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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
.end method
