.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final l:Landroid/graphics/Paint;

.field public m:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final n:[F

.field public final o:Landroid/graphics/Matrix;

.field public final p:I

.field public final q:I

.field public final r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    .line 25
    .line 26
    const v3, -0xff01

    .line 27
    .line 28
    .line 29
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    .line 30
    .line 31
    const/high16 v3, 0x3e800000    # 0.25f

    .line 32
    .line 33
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->x:[I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    if-ge v2, p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-ne v3, v1, :cond_1

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x1

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    const/high16 p0, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    return-void
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


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v6, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    iput-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x5

    .line 41
    new-array v10, v9, [F

    .line 42
    .line 43
    fill-array-data v10, :array_0

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move v12, v11

    .line 48
    :goto_0
    if-ge v12, v9, :cond_2

    .line 49
    .line 50
    aget v3, v10, v12

    .line 51
    .line 52
    move v13, v11

    .line 53
    :goto_1
    if-ge v13, v9, :cond_1

    .line 54
    .line 55
    aget v2, v10, v13

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 60
    .line 61
    iget v5, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroidx/constraintlayout/utils/widget/MotionTelltales;FF[FI)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 69
    .line 70
    .line 71
    int-to-float v4, v7

    .line 72
    mul-float v15, v4, v2

    .line 73
    .line 74
    int-to-float v2, v8

    .line 75
    mul-float v16, v2, v3

    .line 76
    .line 77
    aget v2, v0, v11

    .line 78
    .line 79
    iget v4, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 80
    .line 81
    mul-float/2addr v2, v4

    .line 82
    sub-float v17, v15, v2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    aget v2, v0, v2

    .line 86
    .line 87
    mul-float/2addr v2, v4

    .line 88
    sub-float v18, v16, v2

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object/from16 v14, p1

    .line 96
    .line 97
    move-object/from16 v19, v0

    .line 98
    .line 99
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void

    .line 109
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
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
