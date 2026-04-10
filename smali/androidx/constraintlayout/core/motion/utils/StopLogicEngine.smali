.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:F

.field public m:F

.field public n:F


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    neg-float p0, p0

    .line 12
    :cond_0
    return p0
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

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 13
    .line 14
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->m:F

    .line 15
    .line 16
    sub-float/2addr v0, p0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float p0, p0, v1

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
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
.end method

.method public final c(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 8
    .line 9
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, v1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    div-float/2addr p0, v0

    .line 14
    add-float/2addr p0, v1

    .line 15
    return p0

    .line 16
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-float/2addr p1, v0

    .line 23
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 24
    .line 25
    cmpg-float v2, p1, v0

    .line 26
    .line 27
    if-gez v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 30
    .line 31
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 32
    .line 33
    sub-float/2addr p0, v1

    .line 34
    mul-float/2addr p0, p1

    .line 35
    div-float/2addr p0, v0

    .line 36
    add-float/2addr p0, v1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sub-float/2addr p1, v0

    .line 43
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 44
    .line 45
    cmpg-float v1, p1, v0

    .line 46
    .line 47
    if-gez v1, :cond_4

    .line 48
    .line 49
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 50
    .line 51
    mul-float/2addr p1, p0

    .line 52
    div-float/2addr p1, v0

    .line 53
    sub-float/2addr p0, p1

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
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

.method public final d(FFFFF)V
    .locals 8

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const p1, 0x38d1b717    # 1.0E-4f

    .line 9
    .line 10
    .line 11
    :cond_0
    div-float v1, p1, p3

    .line 12
    .line 13
    mul-float v2, v1, p1

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    cmpg-float v4, p1, v0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    if-gez v4, :cond_2

    .line 23
    .line 24
    neg-float p5, p1

    .line 25
    div-float/2addr p5, p3

    .line 26
    mul-float/2addr p5, p1

    .line 27
    div-float/2addr p5, v3

    .line 28
    sub-float p5, p2, p5

    .line 29
    .line 30
    mul-float/2addr p5, p3

    .line 31
    float-to-double v1, p5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float p5, v1

    .line 37
    cmpg-float v1, p5, p4

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 42
    .line 43
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 44
    .line 45
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 48
    .line 49
    sub-float p4, p5, p1

    .line 50
    .line 51
    div-float/2addr p4, p3

    .line 52
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 53
    .line 54
    div-float p3, p5, p3

    .line 55
    .line 56
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 57
    .line 58
    add-float/2addr p1, p5

    .line 59
    mul-float/2addr p1, p4

    .line 60
    div-float/2addr p1, v3

    .line 61
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 62
    .line 63
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 64
    .line 65
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 69
    .line 70
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 71
    .line 72
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 73
    .line 74
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 75
    .line 76
    sub-float p5, p4, p1

    .line 77
    .line 78
    div-float/2addr p5, p3

    .line 79
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 80
    .line 81
    div-float p3, p4, p3

    .line 82
    .line 83
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 84
    .line 85
    add-float/2addr p1, p4

    .line 86
    mul-float/2addr p1, p5

    .line 87
    div-float/2addr p1, v3

    .line 88
    mul-float/2addr p3, p4

    .line 89
    div-float/2addr p3, v3

    .line 90
    sub-float p5, p2, p1

    .line 91
    .line 92
    sub-float/2addr p5, p3

    .line 93
    div-float/2addr p5, p4

    .line 94
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 95
    .line 96
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 97
    .line 98
    sub-float p1, p2, p3

    .line 99
    .line 100
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 101
    .line 102
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    cmpl-float v4, v2, p2

    .line 106
    .line 107
    if-ltz v4, :cond_3

    .line 108
    .line 109
    mul-float/2addr v3, p2

    .line 110
    div-float/2addr v3, p1

    .line 111
    const/4 p3, 0x1

    .line 112
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 113
    .line 114
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 115
    .line 116
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 117
    .line 118
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 119
    .line 120
    iput v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    sub-float v2, p2, v2

    .line 124
    .line 125
    div-float v4, v2, p1

    .line 126
    .line 127
    add-float v7, v4, v1

    .line 128
    .line 129
    cmpg-float p5, v7, p5

    .line 130
    .line 131
    if-gez p5, :cond_4

    .line 132
    .line 133
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 134
    .line 135
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 136
    .line 137
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 138
    .line 139
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 140
    .line 141
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 142
    .line 143
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 144
    .line 145
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 146
    .line 147
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    mul-float p5, p3, p2

    .line 151
    .line 152
    mul-float v1, p1, p1

    .line 153
    .line 154
    div-float/2addr v1, v3

    .line 155
    add-float/2addr v1, p5

    .line 156
    float-to-double v1, v1

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    double-to-float p5, v1

    .line 162
    sub-float v1, p5, p1

    .line 163
    .line 164
    div-float/2addr v1, p3

    .line 165
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 166
    .line 167
    div-float v2, p5, p3

    .line 168
    .line 169
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 170
    .line 171
    cmpg-float v4, p5, p4

    .line 172
    .line 173
    if-gez v4, :cond_5

    .line 174
    .line 175
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 176
    .line 177
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 178
    .line 179
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 180
    .line 181
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 182
    .line 183
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 184
    .line 185
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 186
    .line 187
    add-float/2addr p1, p5

    .line 188
    mul-float/2addr p1, v1

    .line 189
    div-float/2addr p1, v3

    .line 190
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 191
    .line 192
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 196
    .line 197
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 198
    .line 199
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 200
    .line 201
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 202
    .line 203
    sub-float p5, p4, p1

    .line 204
    .line 205
    div-float/2addr p5, p3

    .line 206
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 207
    .line 208
    div-float p3, p4, p3

    .line 209
    .line 210
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 211
    .line 212
    add-float/2addr p1, p4

    .line 213
    mul-float/2addr p1, p5

    .line 214
    div-float/2addr p1, v3

    .line 215
    mul-float/2addr p3, p4

    .line 216
    div-float/2addr p3, v3

    .line 217
    sub-float p5, p2, p1

    .line 218
    .line 219
    sub-float/2addr p5, p3

    .line 220
    div-float/2addr p5, p4

    .line 221
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 222
    .line 223
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 224
    .line 225
    sub-float p1, p2, p3

    .line 226
    .line 227
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 228
    .line 229
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 230
    .line 231
    return-void
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

.method public final getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 10
    .line 11
    mul-float v3, v1, p1

    .line 12
    .line 13
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 14
    .line 15
    sub-float/2addr v4, v1

    .line 16
    mul-float/2addr v4, p1

    .line 17
    mul-float/2addr v4, p1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    div-float/2addr v4, v0

    .line 20
    add-float/2addr v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-float v0, p1, v0

    .line 31
    .line 32
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 33
    .line 34
    cmpg-float v4, v0, v3

    .line 35
    .line 36
    if-gez v4, :cond_2

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 39
    .line 40
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 41
    .line 42
    mul-float v5, v4, v0

    .line 43
    .line 44
    add-float/2addr v5, v1

    .line 45
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 46
    .line 47
    sub-float/2addr v1, v4

    .line 48
    mul-float/2addr v1, v0

    .line 49
    mul-float/2addr v1, v0

    .line 50
    mul-float/2addr v3, v2

    .line 51
    div-float/2addr v1, v3

    .line 52
    add-float v4, v1, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x2

    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sub-float/2addr v0, v3

    .line 62
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 63
    .line 64
    cmpg-float v3, v0, v1

    .line 65
    .line 66
    if-gtz v3, :cond_4

    .line 67
    .line 68
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 69
    .line 70
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 71
    .line 72
    mul-float/2addr v4, v0

    .line 73
    add-float/2addr v3, v4

    .line 74
    mul-float/2addr v4, v0

    .line 75
    mul-float/2addr v1, v2

    .line 76
    div-float/2addr v4, v1

    .line 77
    sub-float v4, v3, v4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 81
    .line 82
    :goto_0
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->m:F

    .line 83
    .line 84
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    .line 85
    .line 86
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Z

    .line 87
    .line 88
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:F

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sub-float/2addr p0, v4

    .line 93
    return p0

    .line 94
    :cond_5
    add-float/2addr p0, v4

    .line 95
    return p0
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
