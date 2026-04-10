.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final g:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public final i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    .line 16
    .line 17
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 30
    .line 31
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 37
    .line 38
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    .line 81
    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->E:I

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    return-void
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

.method public static l(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
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
.method public final a(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final b([FF)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    aput v1, p1, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 20
    .line 21
    cmpg-float v5, p2, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    cmpl-float v5, p2, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p2

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p2, v4

    .line 36
    mul-float/2addr p2, v3

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v6, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v6, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 63
    .line 64
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget v9, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 69
    .line 70
    cmpg-float v10, v9, p2

    .line 71
    .line 72
    if-gez v10, :cond_4

    .line 73
    .line 74
    move-object v3, v8

    .line 75
    move v0, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget v5, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v5

    .line 96
    :goto_2
    sub-float/2addr p2, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p2, v1

    .line 99
    float-to-double v4, p2

    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    double-to-float p0, v6

    .line 105
    mul-float/2addr p0, v1

    .line 106
    add-float/2addr p0, v0

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float p2, v0

    .line 114
    aput p2, p1, v2

    .line 115
    .line 116
    :cond_7
    return p0

    .line 117
    :cond_8
    return p2
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

.method public final c(D[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 34
    .line 35
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 36
    .line 37
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 38
    .line 39
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 40
    .line 41
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    :goto_0
    array-length v8, v9

    .line 54
    if-ge v14, v8, :cond_4

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 62
    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v9, v14

    .line 65
    .line 66
    move/from16 v21, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v4, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v4, v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v4, v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v4, v3, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v13, v5

    .line 82
    move/from16 v18, v21

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x4

    .line 86
    move v12, v5

    .line 87
    move/from16 v16, v21

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x4

    .line 91
    move v11, v5

    .line 92
    move/from16 v7, v21

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x4

    .line 96
    move v10, v5

    .line 97
    move/from16 v15, v21

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    move v4, v3

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v16, v16, v3

    .line 109
    .line 110
    add-float v16, v16, v15

    .line 111
    .line 112
    div-float v18, v18, v3

    .line 113
    .line 114
    add-float v18, v18, v7

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 122
    .line 123
    new-array v4, v4, [F

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->c(D[F[F)V

    .line 126
    .line 127
    .line 128
    aget v0, v5, v19

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    aget v1, v5, v20

    .line 133
    .line 134
    aget v2, v4, v19

    .line 135
    .line 136
    aget v4, v4, v20

    .line 137
    .line 138
    float-to-double v5, v0

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    mul-double v21, v21, v8

    .line 146
    .line 147
    add-double v21, v21, v5

    .line 148
    .line 149
    div-float v0, v12, v3

    .line 150
    .line 151
    float-to-double v5, v0

    .line 152
    sub-double v5, v21, v5

    .line 153
    .line 154
    double-to-float v0, v5

    .line 155
    float-to-double v5, v1

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v21

    .line 160
    mul-double v21, v21, v8

    .line 161
    .line 162
    sub-double v5, v5, v21

    .line 163
    .line 164
    div-float v1, v13, v3

    .line 165
    .line 166
    float-to-double v8, v1

    .line 167
    sub-double/2addr v5, v8

    .line 168
    double-to-float v1, v5

    .line 169
    float-to-double v5, v2

    .line 170
    float-to-double v8, v15

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    mul-double/2addr v14, v8

    .line 176
    add-double/2addr v14, v5

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    move/from16 p0, v3

    .line 182
    .line 183
    move/from16 p1, v4

    .line 184
    .line 185
    float-to-double v3, v7

    .line 186
    mul-double/2addr v5, v3

    .line 187
    add-double/2addr v5, v14

    .line 188
    double-to-float v2, v5

    .line 189
    move/from16 v5, p1

    .line 190
    .line 191
    float-to-double v5, v5

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    mul-double/2addr v14, v8

    .line 197
    sub-double/2addr v5, v14

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    mul-double/2addr v7, v3

    .line 203
    add-double/2addr v7, v5

    .line 204
    double-to-float v3, v7

    .line 205
    move v10, v0

    .line 206
    move v11, v1

    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    move/from16 v18, v3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 p0, v3

    .line 213
    .line 214
    :goto_2
    div-float v12, v12, p0

    .line 215
    .line 216
    add-float/2addr v12, v10

    .line 217
    add-float v12, v12, v17

    .line 218
    .line 219
    aput v12, p3, v19

    .line 220
    .line 221
    div-float v13, v13, p0

    .line 222
    .line 223
    add-float/2addr v13, v11

    .line 224
    add-float v13, v13, v17

    .line 225
    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    aput v13, p3, v20

    .line 229
    .line 230
    aput v16, p4, v19

    .line 231
    .line 232
    aput v18, p4, v20

    .line 233
    .line 234
    return-void
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

.method public final d(FFF[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->b([FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    aget-object v1, v1, v3

    .line 15
    .line 16
    float-to-double v4, p1

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 23
    .line 24
    aget-object p1, p1, v3

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 29
    .line 30
    .line 31
    aget p1, v0, v3

    .line 32
    .line 33
    :goto_0
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 34
    .line 35
    array-length v0, v10

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    aget-wide v0, v10, v3

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v0, v6

    .line 42
    aput-wide v0, v10, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4, v5, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 67
    .line 68
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 69
    .line 70
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v6, p2

    .line 76
    move v7, p3

    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(FF[F[I[D[D)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 84
    .line 85
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move v6, p2

    .line 91
    move v7, p3

    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(FF[F[I[D[D)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 99
    .line 100
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 101
    .line 102
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 103
    .line 104
    sub-float/2addr p1, v0

    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 106
    .line 107
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 108
    .line 109
    sub-float/2addr v0, v1

    .line 110
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 111
    .line 112
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 113
    .line 114
    sub-float/2addr v1, v4

    .line 115
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 116
    .line 117
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 118
    .line 119
    sub-float/2addr p0, v2

    .line 120
    add-float/2addr v1, p1

    .line 121
    add-float/2addr p0, v0

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v4, v2, p2

    .line 125
    .line 126
    mul-float/2addr v4, p1

    .line 127
    mul-float/2addr v1, p2

    .line 128
    add-float/2addr v1, v4

    .line 129
    aput v1, p4, v3

    .line 130
    .line 131
    sub-float/2addr v2, p3

    .line 132
    mul-float/2addr v2, v0

    .line 133
    mul-float/2addr p0, p3

    .line 134
    add-float/2addr p0, v2

    .line 135
    const/4 p1, 0x1

    .line 136
    aput p0, p4, p1

    .line 137
    .line 138
    return-void
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

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 4
    .line 5
    return p0
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

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 4
    .line 5
    return p0
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

.method public final g()F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v10, v2

    .line 9
    move-wide v12, v10

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x64

    .line 13
    .line 14
    if-ge v14, v2, :cond_6

    .line 15
    .line 16
    int-to-float v2, v14

    .line 17
    const v3, 0x3c257eb5

    .line 18
    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    float-to-double v3, v2

    .line 22
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 23
    .line 24
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v1, v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move-object/from16 v9, v18

    .line 48
    .line 49
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 60
    .line 61
    cmpg-float v21, v1, v2

    .line 62
    .line 63
    if-gez v21, :cond_0

    .line 64
    .line 65
    move/from16 v17, v1

    .line 66
    .line 67
    move-object/from16 v5, v20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    :cond_1
    :goto_2
    move/from16 v1, v18

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v19, 0x0

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :cond_3
    sub-float v2, v2, v17

    .line 96
    .line 97
    sub-float v16, v16, v17

    .line 98
    .line 99
    div-float v2, v2, v16

    .line 100
    .line 101
    float-to-double v1, v2

    .line 102
    invoke-virtual {v5, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    double-to-float v1, v1

    .line 107
    mul-float v1, v1, v16

    .line 108
    .line 109
    add-float v1, v1, v17

    .line 110
    .line 111
    float-to-double v3, v1

    .line 112
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 113
    .line 114
    aget-object v1, v1, v19

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 122
    .line 123
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->c(D[I[D[FI)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-lez v14, :cond_5

    .line 133
    .line 134
    aget v2, v7, v1

    .line 135
    .line 136
    float-to-double v2, v2

    .line 137
    sub-double/2addr v12, v2

    .line 138
    aget v2, v7, v19

    .line 139
    .line 140
    float-to-double v2, v2

    .line 141
    sub-double/2addr v10, v2

    .line 142
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    double-to-float v2, v2

    .line 147
    add-float/2addr v15, v2

    .line 148
    :cond_5
    aget v2, v7, v19

    .line 149
    .line 150
    float-to-double v10, v2

    .line 151
    aget v1, v7, v1

    .line 152
    .line 153
    float-to-double v12, v1

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    return v15
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
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 4
    .line 5
    return p0
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

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 4
    .line 5
    return p0
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

.method public final j(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->b([FF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v10, v4

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    double-to-float v4, v10

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    .line 42
    .line 43
    add-float/2addr v2, v6

    .line 44
    rem-float/2addr v2, v8

    .line 45
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v10, v2

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v10, v12

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/motion/utils/ViewSpline;->e(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 120
    .line 121
    instance-of v3, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v1, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v13, v10

    .line 142
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 143
    .line 144
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 145
    .line 146
    if-eqz v3, :cond_26

    .line 147
    .line 148
    aget-object v3, v3, v10

    .line 149
    .line 150
    float-to-double v14, v2

    .line 151
    const/high16 p1, 0x3f000000    # 0.5f

    .line 152
    .line 153
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 154
    .line 155
    invoke-virtual {v3, v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 159
    .line 160
    aget-object v3, v3, v10

    .line 161
    .line 162
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 163
    .line 164
    invoke-virtual {v3, v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    array-length v7, v4

    .line 176
    if-lez v7, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 182
    .line 183
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 184
    .line 185
    invoke-virtual {v3, v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/16 v16, 0x0

    .line 190
    .line 191
    :cond_9
    :goto_4
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Z

    .line 192
    .line 193
    if-nez v3, :cond_1c

    .line 194
    .line 195
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 196
    .line 197
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 198
    .line 199
    const/high16 v17, 0x40000000    # 2.0f

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 202
    .line 203
    move/from16 v18, v8

    .line 204
    .line 205
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 206
    .line 207
    iget v9, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 208
    .line 209
    move/from16 v19, v10

    .line 210
    .line 211
    iget v10, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 212
    .line 213
    iget v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    iget v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 218
    .line 219
    move-object/from16 v21, v1

    .line 220
    .line 221
    array-length v1, v3

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 225
    .line 226
    array-length v1, v1

    .line 227
    move/from16 v22, v6

    .line 228
    .line 229
    array-length v6, v3

    .line 230
    add-int/lit8 v6, v6, -0x1

    .line 231
    .line 232
    aget v6, v3, v6

    .line 233
    .line 234
    if-gt v1, v6, :cond_b

    .line 235
    .line 236
    array-length v1, v3

    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 238
    .line 239
    aget v1, v3, v1

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    new-array v6, v1, [D

    .line 244
    .line 245
    iput-object v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 246
    .line 247
    new-array v1, v1, [D

    .line 248
    .line 249
    iput-object v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:[D

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move/from16 v22, v6

    .line 253
    .line 254
    :cond_b
    :goto_5
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 255
    .line 256
    move-object/from16 v23, v7

    .line 257
    .line 258
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 259
    .line 260
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 261
    .line 262
    .line 263
    move/from16 v1, v19

    .line 264
    .line 265
    :goto_6
    array-length v6, v3

    .line 266
    if-ge v1, v6, :cond_c

    .line 267
    .line 268
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 269
    .line 270
    aget v7, v3, v1

    .line 271
    .line 272
    aget-wide v24, v23, v1

    .line 273
    .line 274
    aput-wide v24, v6, v7

    .line 275
    .line 276
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:[D

    .line 277
    .line 278
    aget-wide v24, v4, v1

    .line 279
    .line 280
    aput-wide v24, v6, v7

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    move/from16 v25, v8

    .line 288
    .line 289
    move/from16 v6, v16

    .line 290
    .line 291
    move v7, v6

    .line 292
    move/from16 v23, v7

    .line 293
    .line 294
    move/from16 v24, v23

    .line 295
    .line 296
    move/from16 v3, v19

    .line 297
    .line 298
    :goto_7
    iget-object v8, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 299
    .line 300
    move/from16 v26, v12

    .line 301
    .line 302
    array-length v12, v8

    .line 303
    move-object/from16 v27, v8

    .line 304
    .line 305
    if-ge v3, v12, :cond_14

    .line 306
    .line 307
    aget-wide v28, v27, v3

    .line 308
    .line 309
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_d

    .line 314
    .line 315
    move v12, v9

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 318
    .line 319
    aget-wide v27, v12, v3

    .line 320
    .line 321
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    const-wide/16 v27, 0x0

    .line 326
    .line 327
    if-eqz v12, :cond_e

    .line 328
    .line 329
    :goto_8
    move v12, v9

    .line 330
    move-wide/from16 v8, v27

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 334
    .line 335
    aget-wide v29, v12, v3

    .line 336
    .line 337
    add-double v27, v29, v27

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_9
    double-to-float v8, v8

    .line 341
    iget-object v9, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:[D

    .line 342
    .line 343
    move/from16 v27, v8

    .line 344
    .line 345
    aget-wide v8, v9, v3

    .line 346
    .line 347
    double-to-float v8, v8

    .line 348
    move/from16 v9, v20

    .line 349
    .line 350
    if-eq v3, v9, :cond_13

    .line 351
    .line 352
    const/4 v9, 0x2

    .line 353
    if-eq v3, v9, :cond_12

    .line 354
    .line 355
    const/4 v9, 0x3

    .line 356
    if-eq v3, v9, :cond_11

    .line 357
    .line 358
    const/4 v9, 0x4

    .line 359
    if-eq v3, v9, :cond_10

    .line 360
    .line 361
    const/4 v8, 0x5

    .line 362
    if-eq v3, v8, :cond_f

    .line 363
    .line 364
    :goto_a
    move v9, v12

    .line 365
    move/from16 v12, v26

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_f
    move v9, v12

    .line 369
    move/from16 v12, v26

    .line 370
    .line 371
    move/from16 v1, v27

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move/from16 v24, v8

    .line 375
    .line 376
    move v9, v12

    .line 377
    move/from16 v12, v27

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move/from16 v23, v8

    .line 381
    .line 382
    move v9, v12

    .line 383
    move/from16 v12, v26

    .line 384
    .line 385
    move/from16 v22, v27

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    move v6, v8

    .line 389
    move v9, v12

    .line 390
    move/from16 v12, v26

    .line 391
    .line 392
    move/from16 v10, v27

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_13
    move v7, v8

    .line 396
    move/from16 v12, v26

    .line 397
    .line 398
    move/from16 v9, v27

    .line 399
    .line 400
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    const/16 v20, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_14
    move v12, v9

    .line 406
    iget-object v3, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 407
    .line 408
    if-eqz v3, :cond_17

    .line 409
    .line 410
    const/4 v9, 0x2

    .line 411
    new-array v8, v9, [F

    .line 412
    .line 413
    move/from16 v27, v12

    .line 414
    .line 415
    new-array v12, v9, [F

    .line 416
    .line 417
    invoke-virtual {v3, v14, v15, v8, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->c(D[F[F)V

    .line 418
    .line 419
    .line 420
    aget v3, v8, v19

    .line 421
    .line 422
    const/16 v20, 0x1

    .line 423
    .line 424
    aget v8, v8, v20

    .line 425
    .line 426
    aget v9, v12, v19

    .line 427
    .line 428
    aget v12, v12, v20

    .line 429
    .line 430
    move/from16 v28, v13

    .line 431
    .line 432
    move-wide/from16 v30, v14

    .line 433
    .line 434
    float-to-double v13, v3

    .line 435
    move-wide/from16 v23, v13

    .line 436
    .line 437
    move/from16 v3, v27

    .line 438
    .line 439
    float-to-double v13, v3

    .line 440
    move-wide/from16 v32, v13

    .line 441
    .line 442
    float-to-double v13, v10

    .line 443
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v34

    .line 447
    mul-double v34, v34, v32

    .line 448
    .line 449
    add-double v34, v34, v23

    .line 450
    .line 451
    div-float v3, v22, v17

    .line 452
    .line 453
    move-wide/from16 v23, v13

    .line 454
    .line 455
    float-to-double v13, v3

    .line 456
    sub-double v13, v34, v13

    .line 457
    .line 458
    double-to-float v3, v13

    .line 459
    float-to-double v13, v8

    .line 460
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v34

    .line 464
    mul-double v34, v34, v32

    .line 465
    .line 466
    sub-double v13, v13, v34

    .line 467
    .line 468
    div-float v8, v26, v17

    .line 469
    .line 470
    move-wide/from16 v34, v13

    .line 471
    .line 472
    float-to-double v13, v8

    .line 473
    sub-double v13, v34, v13

    .line 474
    .line 475
    double-to-float v10, v13

    .line 476
    float-to-double v8, v9

    .line 477
    float-to-double v13, v7

    .line 478
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v34

    .line 482
    mul-double v34, v34, v13

    .line 483
    .line 484
    add-double v34, v34, v8

    .line 485
    .line 486
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    mul-double v7, v7, v32

    .line 491
    .line 492
    move-wide/from16 v36, v7

    .line 493
    .line 494
    float-to-double v6, v6

    .line 495
    mul-double v8, v36, v6

    .line 496
    .line 497
    add-double v8, v8, v34

    .line 498
    .line 499
    double-to-float v8, v8

    .line 500
    move-wide/from16 v34, v6

    .line 501
    .line 502
    float-to-double v6, v12

    .line 503
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v36

    .line 507
    mul-double v36, v36, v13

    .line 508
    .line 509
    sub-double v6, v6, v36

    .line 510
    .line 511
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    mul-double v12, v12, v32

    .line 516
    .line 517
    mul-double v12, v12, v34

    .line 518
    .line 519
    add-double/2addr v12, v6

    .line 520
    double-to-float v6, v12

    .line 521
    array-length v7, v4

    .line 522
    const/4 v9, 0x2

    .line 523
    if-lt v7, v9, :cond_15

    .line 524
    .line 525
    float-to-double v12, v8

    .line 526
    aput-wide v12, v4, v19

    .line 527
    .line 528
    float-to-double v12, v6

    .line 529
    const/16 v20, 0x1

    .line 530
    .line 531
    aput-wide v12, v4, v20

    .line 532
    .line 533
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_16

    .line 538
    .line 539
    float-to-double v12, v1

    .line 540
    float-to-double v6, v6

    .line 541
    float-to-double v8, v8

    .line 542
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    add-double/2addr v6, v12

    .line 551
    double-to-float v1, v6

    .line 552
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 553
    .line 554
    .line 555
    :cond_16
    :goto_c
    move v9, v3

    .line 556
    goto :goto_d

    .line 557
    :cond_17
    move v3, v12

    .line 558
    move/from16 v28, v13

    .line 559
    .line 560
    move-wide/from16 v30, v14

    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_16

    .line 567
    .line 568
    div-float v23, v23, v17

    .line 569
    .line 570
    add-float v4, v23, v7

    .line 571
    .line 572
    div-float v24, v24, v17

    .line 573
    .line 574
    add-float v6, v24, v6

    .line 575
    .line 576
    float-to-double v6, v6

    .line 577
    float-to-double v8, v4

    .line 578
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    double-to-float v4, v6

    .line 587
    add-float/2addr v1, v4

    .line 588
    add-float v1, v1, v16

    .line 589
    .line 590
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :goto_d
    instance-of v1, v5, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 595
    .line 596
    if-eqz v1, :cond_18

    .line 597
    .line 598
    add-float v1, v9, v22

    .line 599
    .line 600
    add-float v12, v10, v26

    .line 601
    .line 602
    move-object v3, v5

    .line 603
    check-cast v3, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 604
    .line 605
    invoke-interface {v3, v9, v10, v1, v12}, Landroidx/constraintlayout/motion/widget/FloatLayout;->a(FFFF)V

    .line 606
    .line 607
    .line 608
    :goto_e
    move/from16 v1, v19

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_18
    add-float v9, v9, p1

    .line 612
    .line 613
    float-to-int v1, v9

    .line 614
    add-float v10, v10, p1

    .line 615
    .line 616
    float-to-int v3, v10

    .line 617
    add-float v9, v9, v22

    .line 618
    .line 619
    float-to-int v4, v9

    .line 620
    add-float v10, v10, v26

    .line 621
    .line 622
    float-to-int v6, v10

    .line 623
    sub-int v7, v4, v1

    .line 624
    .line 625
    sub-int v8, v6, v3

    .line 626
    .line 627
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-ne v7, v9, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eq v8, v9, :cond_19

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_19
    if-eqz v25, :cond_1b

    .line 641
    .line 642
    :cond_1a
    :goto_f
    const/high16 v9, 0x40000000    # 2.0f

    .line 643
    .line 644
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 653
    .line 654
    .line 655
    :cond_1b
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :goto_10
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1c
    move-object/from16 v21, v1

    .line 663
    .line 664
    move/from16 v18, v8

    .line 665
    .line 666
    move/from16 v28, v13

    .line 667
    .line 668
    move-wide/from16 v30, v14

    .line 669
    .line 670
    const/high16 v17, 0x40000000    # 2.0f

    .line 671
    .line 672
    :goto_11
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    .line 673
    .line 674
    const/4 v3, -0x1

    .line 675
    if-eq v1, v3, :cond_1e

    .line 676
    .line 677
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 678
    .line 679
    if-nez v1, :cond_1d

    .line 680
    .line 681
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Landroid/view/View;

    .line 686
    .line 687
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    .line 688
    .line 689
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 694
    .line 695
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 696
    .line 697
    if-eqz v1, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    add-int/2addr v3, v1

    .line 710
    int-to-float v1, v3

    .line 711
    div-float v1, v1, v17

    .line 712
    .line 713
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 714
    .line 715
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 720
    .line 721
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    add-int/2addr v4, v3

    .line 726
    int-to-float v3, v4

    .line 727
    div-float v3, v3, v17

    .line 728
    .line 729
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    sub-int/2addr v4, v6

    .line 738
    if-lez v4, :cond_1e

    .line 739
    .line 740
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    sub-int/2addr v4, v6

    .line 749
    if-lez v4, :cond_1e

    .line 750
    .line 751
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    int-to-float v4, v4

    .line 756
    sub-float/2addr v3, v4

    .line 757
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    int-to-float v4, v4

    .line 762
    sub-float/2addr v1, v4

    .line 763
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 767
    .line 768
    .line 769
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 770
    .line 771
    if-eqz v1, :cond_20

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    :cond_1f
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_20

    .line 786
    .line 787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 792
    .line 793
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 794
    .line 795
    if-eqz v4, :cond_1f

    .line 796
    .line 797
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 798
    .line 799
    array-length v6, v4

    .line 800
    const/4 v9, 0x1

    .line 801
    if-le v6, v9, :cond_1f

    .line 802
    .line 803
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    aget-wide v6, v4, v19

    .line 808
    .line 809
    aget-wide v12, v4, v9

    .line 810
    .line 811
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 816
    .line 817
    .line 818
    move-result-wide v6

    .line 819
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 820
    .line 821
    .line 822
    move-result-wide v6

    .line 823
    double-to-float v4, v6

    .line 824
    add-float/2addr v3, v4

    .line 825
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 826
    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_20
    if-eqz v21, :cond_21

    .line 830
    .line 831
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    aget-wide v7, v1, v19

    .line 836
    .line 837
    const/16 v20, 0x1

    .line 838
    .line 839
    aget-wide v9, v1, v20

    .line 840
    .line 841
    move-wide/from16 v3, p2

    .line 842
    .line 843
    move-object/from16 v6, p5

    .line 844
    .line 845
    move-object/from16 v1, v21

    .line 846
    .line 847
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->d(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 852
    .line 853
    .line 854
    move-result-wide v6

    .line 855
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    double-to-float v4, v6

    .line 860
    add-float/2addr v3, v4

    .line 861
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 862
    .line 863
    .line 864
    iget-boolean v1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 865
    .line 866
    or-int v13, v28, v1

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_21
    move/from16 v13, v28

    .line 870
    .line 871
    :goto_13
    const/4 v9, 0x1

    .line 872
    :goto_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 873
    .line 874
    array-length v3, v1

    .line 875
    if-ge v9, v3, :cond_22

    .line 876
    .line 877
    aget-object v1, v1, v9

    .line 878
    .line 879
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[F

    .line 880
    .line 881
    move-wide/from16 v6, v30

    .line 882
    .line 883
    invoke-virtual {v1, v6, v7, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[F)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 887
    .line 888
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    .line 889
    .line 890
    add-int/lit8 v8, v9, -0x1

    .line 891
    .line 892
    aget-object v4, v4, v8

    .line 893
    .line 894
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 899
    .line 900
    invoke-static {v1, v5, v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 901
    .line 902
    .line 903
    add-int/lit8 v9, v9, 0x1

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 907
    .line 908
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    .line 909
    .line 910
    if-nez v3, :cond_25

    .line 911
    .line 912
    cmpg-float v3, v2, v16

    .line 913
    .line 914
    if-gtz v3, :cond_23

    .line 915
    .line 916
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 917
    .line 918
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_23
    cmpl-float v3, v2, v18

    .line 923
    .line 924
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 925
    .line 926
    if-ltz v3, :cond_24

    .line 927
    .line 928
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 929
    .line 930
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_24
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 935
    .line 936
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 937
    .line 938
    if-eq v3, v1, :cond_25

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    :cond_25
    :goto_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 945
    .line 946
    if-eqz v1, :cond_29

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    :goto_16
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 950
    .line 951
    array-length v4, v3

    .line 952
    if-ge v1, v4, :cond_29

    .line 953
    .line 954
    aget-object v3, v3, v1

    .line 955
    .line 956
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g(Landroid/view/View;F)V

    .line 957
    .line 958
    .line 959
    add-int/lit8 v1, v1, 0x1

    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_26
    move/from16 v28, v13

    .line 963
    .line 964
    const/high16 p1, 0x3f000000    # 0.5f

    .line 965
    .line 966
    iget v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 967
    .line 968
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 969
    .line 970
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 971
    .line 972
    invoke-static {v4, v1, v2, v1}, Lx4;->t(FFFF)F

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    iget v4, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 977
    .line 978
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 979
    .line 980
    invoke-static {v6, v4, v2, v4}, Lx4;->t(FFFF)F

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    iget v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 985
    .line 986
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 987
    .line 988
    invoke-static {v7, v6, v2, v6}, Lx4;->t(FFFF)F

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    iget v9, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 993
    .line 994
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 995
    .line 996
    invoke-static {v3, v9, v2, v9}, Lx4;->t(FFFF)F

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    add-float v1, v1, p1

    .line 1001
    .line 1002
    float-to-int v11, v1

    .line 1003
    add-float v4, v4, p1

    .line 1004
    .line 1005
    float-to-int v12, v4

    .line 1006
    add-float/2addr v1, v8

    .line 1007
    float-to-int v1, v1

    .line 1008
    add-float/2addr v4, v10

    .line 1009
    float-to-int v4, v4

    .line 1010
    sub-int v8, v1, v11

    .line 1011
    .line 1012
    sub-int v10, v4, v12

    .line 1013
    .line 1014
    cmpl-float v6, v7, v6

    .line 1015
    .line 1016
    if-nez v6, :cond_27

    .line 1017
    .line 1018
    cmpl-float v3, v3, v9

    .line 1019
    .line 1020
    if-nez v3, :cond_27

    .line 1021
    .line 1022
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 1023
    .line 1024
    if-eqz v3, :cond_28

    .line 1025
    .line 1026
    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    .line 1027
    .line 1028
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v3, 0x0

    .line 1040
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 1041
    .line 1042
    :cond_28
    invoke-virtual {v5, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1043
    .line 1044
    .line 1045
    move/from16 v13, v28

    .line 1046
    .line 1047
    :cond_29
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 1048
    .line 1049
    if-eqz v1, :cond_2b

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_2b

    .line 1064
    .line 1065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1070
    .line 1071
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1072
    .line 1073
    if-eqz v4, :cond_2a

    .line 1074
    .line 1075
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1076
    .line 1077
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 1078
    .line 1079
    const/16 v19, 0x0

    .line 1080
    .line 1081
    aget-wide v6, v4, v19

    .line 1082
    .line 1083
    const/16 v20, 0x1

    .line 1084
    .line 1085
    aget-wide v8, v4, v20

    .line 1086
    .line 1087
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v6

    .line 1095
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v6

    .line 1099
    double-to-float v4, v6

    .line 1100
    add-float/2addr v3, v4

    .line 1101
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :cond_2a
    const/16 v19, 0x0

    .line 1106
    .line 1107
    const/16 v20, 0x1

    .line 1108
    .line 1109
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->h(Landroid/view/View;F)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_17

    .line 1113
    :cond_2b
    return v13
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
.end method

.method public final k(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->e(FFFF)V

    .line 32
    .line 33
    .line 34
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

.method public final m(IIJ)V
    .locals 53

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 35
    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 37
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 39
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 41
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 43
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 45
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    .line 49
    const-string v10, "alpha"

    if-eqz v8, :cond_1

    .line 53
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 58
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 60
    invoke-static {v8, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    .line 64
    const-string v11, "elevation"

    if-eqz v8, :cond_2

    .line 68
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 73
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    if-eq v8, v12, :cond_4

    .line 77
    iget v13, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    if-nez v13, :cond_4

    if-eqz v8, :cond_3

    if-nez v12, :cond_4

    .line 85
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_4
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 90
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 92
    invoke-static {v8, v12}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    .line 96
    const-string/jumbo v12, "rotation"

    if-eqz v8, :cond_5

    .line 101
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_5
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->p:F

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    .line 110
    const-string/jumbo v13, "transitionPathRotate"

    if-eqz v8, :cond_6

    .line 115
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->p:F

    .line 117
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 123
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_7
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->q:F

    .line 128
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    .line 132
    const-string/jumbo v14, "progress"

    if-eqz v8, :cond_8

    .line 136
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->q:F

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 144
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_9
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 149
    iget v15, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 151
    invoke-static {v8, v15}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    .line 155
    const-string/jumbo v15, "rotationX"

    if-eqz v8, :cond_a

    .line 160
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_a
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 165
    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 167
    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v7

    .line 171
    const-string/jumbo v8, "rotationY"

    if-eqz v7, :cond_b

    .line 176
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    move-object/from16 v16, v15

    .line 183
    iget v15, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 185
    invoke-static {v7, v15}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v7

    .line 189
    const-string/jumbo v15, "transformPivotX"

    if-eqz v7, :cond_c

    .line 194
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_c
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    move-object/from16 v17, v8

    .line 201
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 203
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v7

    .line 207
    const-string/jumbo v8, "transformPivotY"

    if-eqz v7, :cond_d

    .line 212
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_d
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    move-object/from16 v18, v14

    .line 219
    iget v14, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 221
    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v7

    .line 225
    const-string/jumbo v14, "scaleX"

    if-eqz v7, :cond_e

    .line 230
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_e
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    move-object/from16 v19, v14

    .line 237
    iget v14, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 239
    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v7

    .line 243
    const-string/jumbo v14, "scaleY"

    if-eqz v7, :cond_f

    .line 248
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_f
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    move-object/from16 v20, v14

    .line 255
    iget v14, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 257
    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v7

    .line 261
    const-string/jumbo v14, "translationX"

    if-eqz v7, :cond_10

    .line 266
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_10
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    move-object/from16 v21, v14

    .line 273
    iget v14, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 275
    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v7

    .line 279
    const-string/jumbo v14, "translationY"

    if-eqz v7, :cond_11

    .line 284
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_11
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    move-object/from16 v22, v5

    .line 291
    iget v5, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 293
    invoke-static {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v5

    .line 297
    const-string/jumbo v7, "translationZ"

    if-eqz v5, :cond_12

    .line 302
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_12
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    move-object/from16 v26, v9

    .line 309
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    move-object/from16 v27, v14

    .line 313
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    move-object/from16 v28, v7

    if-eqz v14, :cond_3c

    .line 319
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/16 v33, 0x0

    :goto_0
    if-ge v15, v7, :cond_3b

    .line 330
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v34

    add-int/lit8 v15, v15, 0x1

    move/from16 v35, v7

    move-object/from16 v7, v34

    .line 340
    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    move/from16 v34, v15

    .line 344
    instance-of v15, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    if-eqz v15, :cond_35

    .line 348
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 350
    new-instance v15, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 352
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v36, v8

    const/4 v8, 0x0

    .line 358
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 362
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    const/4 v8, -0x1

    .line 365
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 367
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 371
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:F

    const/4 v8, 0x0

    .line 374
    iput-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 376
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 378
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 381
    iput-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    .line 384
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    move-object/from16 v37, v12

    const/16 v8, 0x12

    .line 390
    new-array v12, v8, [D

    .line 392
    iput-object v12, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 394
    new-array v12, v8, [D

    .line 396
    iput-object v12, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:[D

    .line 398
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    const/4 v12, -0x1

    const/high16 v38, 0x42c80000    # 100.0f

    if-eq v8, v12, :cond_1a

    .line 405
    iget v8, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float v8, v8

    div-float v8, v8, v38

    .line 410
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 412
    iget v12, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 414
    iput v12, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 416
    iget v12, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:I

    .line 418
    iput v12, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    .line 420
    iget v12, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 422
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_13

    move v12, v8

    :goto_1
    move-object/from16 v39, v11

    goto :goto_2

    .line 432
    :cond_13
    iget v12, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    goto :goto_1

    .line 435
    :goto_2
    iget v11, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 437
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_14

    move v11, v8

    :goto_3
    move-object/from16 v40, v13

    goto :goto_4

    .line 447
    :cond_14
    iget v11, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    goto :goto_3

    .line 450
    :goto_4
    iget v13, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    move/from16 v38, v13

    .line 454
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float v38, v38, v13

    move/from16 v41, v13

    .line 460
    iget v13, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    move/from16 v42, v13

    .line 464
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float v42, v42, v13

    move/from16 v43, v13

    .line 470
    iget v13, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 472
    iput v13, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    mul-float v38, v38, v12

    add-float v13, v38, v41

    float-to-int v13, v13

    int-to-float v13, v13

    .line 480
    iput v13, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    mul-float v42, v42, v11

    add-float v13, v42, v43

    float-to-int v13, v13

    int-to-float v13, v13

    .line 488
    iput v13, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 490
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:I

    move-object/from16 v41, v10

    .line 494
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    move/from16 v38, v10

    const/4 v10, 0x2

    if-eq v13, v10, :cond_17

    .line 501
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_15

    move v10, v8

    goto :goto_5

    .line 509
    :cond_15
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 511
    :goto_5
    iget v11, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 513
    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 515
    invoke-static {v11, v12, v10, v12}, Lx4;->t(FFFF)F

    move-result v10

    .line 519
    iput v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 521
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 523
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_6

    .line 530
    :cond_16
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 532
    :goto_6
    iget v10, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 534
    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 536
    invoke-static {v10, v11, v8, v11}, Lx4;->t(FFFF)F

    move-result v8

    .line 540
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    goto :goto_9

    .line 543
    :cond_17
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 549
    iget v10, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 551
    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 553
    invoke-static {v10, v11, v8, v11}, Lx4;->t(FFFF)F

    move-result v10

    goto :goto_7

    .line 558
    :cond_18
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 560
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float/2addr v10, v11

    .line 565
    :goto_7
    iput v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 567
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 569
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 575
    iget v10, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 577
    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 579
    invoke-static {v10, v11, v8, v11}, Lx4;->t(FFFF)F

    move-result v8

    goto :goto_8

    .line 584
    :cond_19
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 586
    :goto_8
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 588
    :goto_9
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 590
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 592
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 594
    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v8

    .line 598
    iput-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 600
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 602
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    :goto_a
    const/high16 v25, 0x7fc00000    # Float.NaN

    goto/16 :goto_24

    :cond_1a
    move-object/from16 v41, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v13

    .line 614
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:I

    .line 616
    iget v10, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    const/4 v13, 0x1

    if-eq v8, v13, :cond_2f

    const/4 v13, 0x2

    if-eq v8, v13, :cond_2a

    const/4 v13, 0x3

    if-eq v8, v13, :cond_21

    int-to-float v8, v10

    div-float v8, v8, v38

    .line 630
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 632
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 634
    iput v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 636
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 638
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1b

    move v10, v8

    goto :goto_b

    .line 646
    :cond_1b
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 648
    :goto_b
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 650
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_1c

    move v13, v8

    goto :goto_c

    .line 658
    :cond_1c
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 660
    :goto_c
    iget v11, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    const/high16 v43, 0x40000000    # 2.0f

    .line 664
    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float v38, v11, v12

    move/from16 v44, v8

    .line 670
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    move/from16 v45, v8

    .line 674
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float v46, v45, v8

    move/from16 v47, v8

    .line 680
    iget v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 682
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 684
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    div-float v48, v12, v43

    add-float v48, v48, v8

    move/from16 v49, v8

    .line 692
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float v50, v47, v43

    add-float v50, v50, v8

    move/from16 v51, v8

    .line 700
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    div-float v11, v11, v43

    add-float/2addr v11, v8

    .line 705
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float v45, v45, v43

    add-float v45, v45, v8

    sub-float v11, v11, v48

    sub-float v45, v45, v50

    mul-float v8, v11, v44

    add-float v8, v8, v49

    mul-float v38, v38, v10

    div-float v10, v38, v43

    sub-float/2addr v8, v10

    float-to-int v8, v8

    int-to-float v8, v8

    .line 726
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float v8, v45, v44

    add-float v8, v8, v51

    mul-float v46, v46, v13

    div-float v13, v46, v43

    sub-float/2addr v8, v13

    float-to-int v8, v8

    int-to-float v8, v8

    .line 739
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float v12, v12, v38

    float-to-int v8, v12

    int-to-float v8, v8

    .line 745
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    add-float v8, v47, v46

    float-to-int v8, v8

    int-to-float v8, v8

    .line 751
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 753
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 755
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1d

    move/from16 v8, v44

    :goto_d
    const/high16 v25, 0x7fc00000    # Float.NaN

    goto :goto_e

    .line 766
    :cond_1d
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    goto :goto_d

    .line 769
    :goto_e
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v12, 0x0

    :goto_f
    move/from16 v38, v8

    goto :goto_10

    :cond_1e
    move/from16 v12, v25

    goto :goto_f

    .line 782
    :goto_10
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 784
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1f

    move/from16 v8, v44

    goto :goto_11

    .line 793
    :cond_1f
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 795
    :goto_11
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v43

    if-eqz v43, :cond_20

    const/16 v42, 0x0

    :goto_12
    move/from16 v43, v8

    const/4 v8, 0x0

    goto :goto_13

    :cond_20
    const/high16 v42, 0x7fc00000    # Float.NaN

    goto :goto_12

    .line 810
    :goto_13
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    .line 812
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float v38, v38, v11

    add-float v38, v38, v8

    mul-float v42, v42, v45

    add-float v42, v42, v38

    sub-float v8, v42, v10

    float-to-int v8, v8

    int-to-float v8, v8

    .line 826
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 828
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v8

    mul-float v45, v45, v43

    add-float v45, v45, v11

    sub-float v8, v45, v13

    float-to-int v8, v8

    int-to-float v8, v8

    .line 840
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 842
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 844
    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v8

    .line 848
    iput-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 850
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 852
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    goto/16 :goto_a

    :cond_21
    const/high16 v43, 0x40000000    # 2.0f

    int-to-float v8, v10

    div-float v8, v8, v38

    .line 861
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 863
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 865
    iput v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 867
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 869
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_22

    move v10, v8

    goto :goto_14

    .line 877
    :cond_22
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 879
    :goto_14
    iget v11, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 881
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_23

    move v11, v8

    goto :goto_15

    .line 889
    :cond_23
    iget v11, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 891
    :goto_15
    iget v12, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 893
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float v38, v12, v13

    move/from16 v44, v8

    .line 899
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    move/from16 v45, v8

    .line 903
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float v46, v45, v8

    move/from16 v47, v8

    .line 909
    iget v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 911
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 913
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    div-float v48, v13, v43

    add-float v48, v48, v8

    move/from16 v49, v8

    .line 921
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float v50, v47, v43

    add-float v50, v50, v8

    move/from16 v51, v8

    .line 929
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    div-float v12, v12, v43

    add-float/2addr v12, v8

    .line 934
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float v45, v45, v43

    add-float v45, v45, v8

    cmpl-float v8, v48, v12

    if-lez v8, :cond_24

    move/from16 v52, v48

    move/from16 v48, v12

    move/from16 v12, v52

    :cond_24
    cmpl-float v8, v50, v45

    if-lez v8, :cond_25

    goto :goto_16

    :cond_25
    move/from16 v52, v50

    move/from16 v50, v45

    move/from16 v45, v52

    :goto_16
    sub-float v12, v12, v48

    sub-float v50, v50, v45

    mul-float v8, v12, v44

    add-float v8, v8, v49

    mul-float v38, v38, v10

    div-float v10, v38, v43

    sub-float/2addr v8, v10

    float-to-int v8, v8

    int-to-float v8, v8

    .line 976
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float v8, v50, v44

    add-float v8, v8, v51

    mul-float v46, v46, v11

    div-float v11, v46, v43

    sub-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v8, v8

    .line 989
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float v13, v13, v38

    float-to-int v8, v13

    int-to-float v8, v8

    .line 995
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    add-float v8, v47, v46

    float-to-int v8, v8

    int-to-float v8, v8

    .line 1001
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 1003
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 1005
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_26

    move/from16 v8, v44

    :goto_17
    const/high16 v25, 0x7fc00000    # Float.NaN

    goto :goto_18

    .line 1016
    :cond_26
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    goto :goto_17

    .line 1019
    :goto_18
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v13, 0x0

    :goto_19
    move/from16 v38, v8

    goto :goto_1a

    :cond_27
    move/from16 v13, v25

    goto :goto_19

    .line 1032
    :goto_1a
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 1034
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_28

    move/from16 v8, v44

    goto :goto_1b

    .line 1043
    :cond_28
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 1045
    :goto_1b
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v43

    if-eqz v43, :cond_29

    const/16 v42, 0x0

    :goto_1c
    move/from16 v43, v8

    const/4 v8, 0x0

    goto :goto_1d

    :cond_29
    move/from16 v42, v25

    goto :goto_1c

    .line 1060
    :goto_1d
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    .line 1062
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float v38, v38, v12

    add-float v38, v38, v8

    mul-float v42, v42, v50

    add-float v42, v42, v38

    sub-float v8, v42, v10

    float-to-int v8, v8

    int-to-float v8, v8

    .line 1076
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 1078
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v8

    mul-float v50, v50, v43

    add-float v50, v50, v12

    sub-float v8, v50, v11

    float-to-int v8, v8

    int-to-float v8, v8

    .line 1090
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 1092
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 1094
    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v8

    .line 1098
    iput-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1100
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 1102
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    goto/16 :goto_24

    :cond_2a
    const/high16 v25, 0x7fc00000    # Float.NaN

    const/high16 v43, 0x40000000    # 2.0f

    int-to-float v8, v10

    div-float v8, v8, v38

    .line 1113
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 1115
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 1117
    iput v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 1119
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 1121
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2b

    move v10, v8

    goto :goto_1e

    .line 1129
    :cond_2b
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 1131
    :goto_1e
    iget v11, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 1133
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_2c

    move v11, v8

    goto :goto_1f

    .line 1141
    :cond_2c
    iget v11, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 1143
    :goto_1f
    iget v12, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 1145
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float v38, v12, v13

    move/from16 v42, v8

    .line 1151
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    move/from16 v44, v8

    .line 1155
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float v45, v44, v8

    move/from16 v46, v8

    .line 1161
    iget v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 1163
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 1165
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    div-float v47, v13, v43

    add-float v47, v47, v8

    move/from16 v48, v8

    .line 1173
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float v49, v46, v43

    add-float v49, v49, v8

    move/from16 v50, v8

    .line 1181
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    div-float v12, v12, v43

    add-float/2addr v12, v8

    .line 1186
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float v44, v44, v43

    add-float v44, v44, v8

    sub-float v12, v12, v47

    sub-float v44, v44, v49

    mul-float v12, v12, v42

    add-float v12, v12, v48

    mul-float v38, v38, v10

    div-float v8, v38, v43

    sub-float/2addr v12, v8

    float-to-int v8, v12

    int-to-float v8, v8

    .line 1207
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float v44, v44, v42

    add-float v44, v44, v50

    mul-float v45, v45, v11

    div-float v8, v45, v43

    sub-float v8, v44, v8

    float-to-int v8, v8

    int-to-float v8, v8

    .line 1221
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float v13, v13, v38

    float-to-int v8, v13

    int-to-float v8, v8

    .line 1227
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    add-float v8, v46, v45

    float-to-int v8, v8

    int-to-float v8, v8

    .line 1233
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    const/4 v13, 0x2

    .line 1236
    iput v13, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    .line 1238
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 1240
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 1246
    iget v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    float-to-int v8, v8

    sub-int v8, p1, v8

    .line 1251
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    int-to-float v8, v8

    mul-float/2addr v10, v8

    float-to-int v8, v10

    int-to-float v8, v8

    .line 1257
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 1259
    :cond_2d
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 1261
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 1267
    iget v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    float-to-int v8, v8

    sub-int v8, p2, v8

    .line 1272
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    int-to-float v8, v8

    mul-float/2addr v10, v8

    float-to-int v8, v10

    int-to-float v8, v8

    .line 1278
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 1280
    :cond_2e
    iget v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 1282
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 1284
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 1286
    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v8

    .line 1290
    iput-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1292
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 1294
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    goto/16 :goto_24

    :cond_2f
    const/high16 v25, 0x7fc00000    # Float.NaN

    const/high16 v43, 0x40000000    # 2.0f

    int-to-float v8, v10

    div-float v8, v8, v38

    .line 1305
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 1307
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 1309
    iput v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 1311
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 1313
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_30

    move v10, v8

    goto :goto_20

    .line 1321
    :cond_30
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 1323
    :goto_20
    iget v11, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 1325
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_31

    move v11, v8

    goto :goto_21

    .line 1333
    :cond_31
    iget v11, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 1335
    :goto_21
    iget v12, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 1337
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float/2addr v12, v13

    .line 1340
    iget v13, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    move/from16 v38, v8

    .line 1344
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float/2addr v13, v8

    .line 1347
    iget v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 1349
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 1351
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 1353
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_22

    .line 1360
    :cond_32
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    move/from16 v38, v8

    .line 1364
    :goto_22
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    move/from16 v44, v8

    .line 1368
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    div-float v45, v8, v43

    add-float v45, v45, v44

    move/from16 v46, v8

    .line 1376
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    move/from16 v47, v8

    .line 1380
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    div-float v48, v8, v43

    add-float v48, v48, v47

    move/from16 v49, v8

    .line 1388
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    move/from16 v50, v8

    .line 1392
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    div-float v8, v8, v43

    add-float v8, v8, v50

    move/from16 v50, v8

    .line 1400
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    move/from16 v51, v8

    .line 1404
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    div-float v8, v8, v43

    add-float v8, v8, v51

    sub-float v45, v50, v45

    sub-float v8, v8, v48

    mul-float v48, v45, v38

    add-float v44, v44, v48

    mul-float/2addr v12, v10

    div-float v10, v12, v43

    move/from16 v50, v10

    sub-float v10, v44, v50

    float-to-int v10, v10

    int-to-float v10, v10

    .line 1427
    iput v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float v38, v38, v8

    add-float v10, v47, v38

    mul-float/2addr v13, v11

    div-float v11, v13, v43

    sub-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v10, v10

    .line 1439
    iput v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float v10, v46, v12

    float-to-int v10, v10

    int-to-float v10, v10

    .line 1445
    iput v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    add-float v10, v49, v13

    float-to-int v10, v10

    int-to-float v10, v10

    .line 1451
    iput v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 1453
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 1455
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_33

    const/16 v42, 0x0

    goto :goto_23

    .line 1464
    :cond_33
    iget v10, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    move/from16 v42, v10

    :goto_23
    neg-float v8, v8

    mul-float v8, v8, v42

    mul-float v45, v45, v42

    const/4 v13, 0x1

    .line 1474
    iput v13, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    .line 1476
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    add-float v10, v10, v48

    sub-float v10, v10, v50

    float-to-int v10, v10

    int-to-float v10, v10

    .line 1484
    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float v12, v12, v38

    sub-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    add-float/2addr v10, v8

    .line 1492
    iput v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    add-float v11, v11, v45

    .line 1496
    iput v11, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 1498
    iget v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 1500
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 1502
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 1504
    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v8

    .line 1508
    iput-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1510
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 1512
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 1514
    :goto_24
    invoke-static {v9, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_34

    .line 1520
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1522
    const-string v11, " KeyPath position \""

    .line 1524
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1527
    iget v11, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 1529
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1532
    const-string v11, "\" outside of range"

    .line 1534
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1541
    const-string v11, "MotionController"

    .line 1543
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    neg-int v8, v8

    const/16 v31, 0x1

    add-int/lit8 v8, v8, -0x1

    .line 1551
    invoke-virtual {v9, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1554
    iget v7, v7, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->e:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_3a

    .line 1559
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    goto :goto_26

    :cond_35
    move-object/from16 v36, v8

    move-object/from16 v41, v10

    move-object/from16 v39, v11

    move-object/from16 v37, v12

    move-object/from16 v40, v13

    const/high16 v25, 0x7fc00000    # Float.NaN

    .line 1574
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v8, :cond_36

    .line 1578
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/motion/widget/Key;->c(Ljava/util/HashSet;)V

    goto :goto_26

    .line 1582
    :cond_36
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v8, :cond_37

    .line 1586
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/motion/widget/Key;->c(Ljava/util/HashSet;)V

    goto :goto_26

    .line 1590
    :cond_37
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v8, :cond_39

    if-nez v33, :cond_38

    .line 1596
    new-instance v8, Ljava/util/ArrayList;

    .line 1598
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_25

    :cond_38
    move-object/from16 v8, v33

    .line 1604
    :goto_25
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1606
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v33, v8

    goto :goto_26

    .line 1612
    :cond_39
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/motion/widget/Key;->e(Ljava/util/HashMap;)V

    .line 1615
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/motion/widget/Key;->c(Ljava/util/HashSet;)V

    :cond_3a
    :goto_26
    move/from16 v15, v34

    move/from16 v7, v35

    move-object/from16 v8, v36

    move-object/from16 v12, v37

    move-object/from16 v11, v39

    move-object/from16 v13, v40

    move-object/from16 v10, v41

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v7, v33

    :goto_27
    move-object/from16 v36, v8

    move-object/from16 v41, v10

    move-object/from16 v39, v11

    move-object/from16 v37, v12

    move-object/from16 v40, v13

    const/high16 v25, 0x7fc00000    # Float.NaN

    goto :goto_28

    :cond_3c
    move-object/from16 v32, v15

    const/4 v7, 0x0

    goto :goto_27

    :goto_28
    if-eqz v7, :cond_3d

    const/4 v8, 0x0

    .line 1656
    new-array v10, v8, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1658
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 1662
    check-cast v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1664
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1666
    :cond_3d
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    .line 1670
    const-string v11, "CUSTOM,"

    .line 1672
    const-string v12, ","

    if-nez v7, :cond_5b

    .line 1676
    new-instance v7, Ljava/util/HashMap;

    .line 1678
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1681
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 1683
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1687
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    .line 1693
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1697
    check-cast v13, Ljava/lang/String;

    .line 1699
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_41

    .line 1705
    new-instance v15, Landroid/util/SparseArray;

    .line 1707
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 1710
    invoke-virtual {v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v33

    const/16 p1, 0x4

    const/16 v31, 0x1

    .line 1718
    aget-object v8, v33, v31

    .line 1720
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v33, v1

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v10, :cond_40

    .line 1729
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v34

    add-int/lit8 v1, v1, 0x1

    move/from16 v35, v1

    move-object/from16 v1, v34

    .line 1739
    check-cast v1, Landroidx/constraintlayout/motion/widget/Key;

    move-object/from16 v34, v3

    .line 1743
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    if-nez v3, :cond_3f

    :cond_3e
    :goto_2b
    move-object/from16 v3, v34

    move/from16 v1, v35

    goto :goto_2a

    .line 1752
    :cond_3f
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1756
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v3, :cond_3e

    .line 1760
    iget v1, v1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 1762
    invoke-virtual {v15, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2b

    :cond_40
    move-object/from16 v34, v3

    .line 1768
    new-instance v1, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 1770
    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 1773
    invoke-virtual {v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v31, 0x1

    .line 1779
    aget-object v3, v3, v31

    .line 1781
    iput-object v15, v1, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->f:Landroid/util/SparseArray;

    goto :goto_2c

    :cond_41
    move-object/from16 v33, v1

    move-object/from16 v34, v3

    const/16 p1, 0x4

    .line 1790
    invoke-static {v13}, Landroidx/constraintlayout/motion/utils/ViewSpline;->d(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    move-result-object v1

    :goto_2c
    if-nez v1, :cond_42

    :goto_2d
    move-object/from16 v1, v33

    move-object/from16 v3, v34

    goto :goto_29

    .line 1801
    :cond_42
    iput-object v13, v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e:Ljava/lang/String;

    .line 1803
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 1805
    invoke-virtual {v3, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_43
    move-object/from16 v33, v1

    move-object/from16 v34, v3

    const/16 p1, 0x4

    if-eqz v14, :cond_58

    .line 1817
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_58

    .line 1824
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    .line 1830
    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 1832
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    if-eqz v8, :cond_57

    .line 1836
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 1838
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 1840
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 1844
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1848
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_57

    .line 1854
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1858
    check-cast v13, Ljava/lang/String;

    .line 1860
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 1864
    check-cast v15, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-nez v15, :cond_44

    goto :goto_2f

    :cond_44
    move/from16 v35, v1

    .line 1871
    const-string v1, "CUSTOM"

    .line 1873
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    move/from16 v38, v1

    const/4 v1, 0x7

    if-eqz v38, :cond_46

    .line 1882
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1886
    iget-object v13, v7, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 1888
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1892
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v1, :cond_45

    .line 1896
    check-cast v15, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 1898
    iget v13, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 1900
    iget-object v15, v15, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->f:Landroid/util/SparseArray;

    .line 1902
    invoke-virtual {v15, v13, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_45
    move/from16 v1, v35

    goto :goto_2f

    .line 1908
    :cond_46
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v38

    sparse-switch v38, :sswitch_data_0

    :goto_30
    move-object/from16 v1, v16

    move-object/from16 v38, v20

    :goto_31
    const/4 v13, -0x1

    goto/16 :goto_35

    :sswitch_0
    move-object/from16 v1, v41

    .line 1924
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_47

    move-object/from16 v41, v1

    goto :goto_30

    :cond_47
    const/16 v13, 0xd

    move-object/from16 v41, v1

    goto :goto_32

    :sswitch_1
    move-object/from16 v1, v40

    .line 1940
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_48

    move-object/from16 v40, v1

    goto :goto_30

    :cond_48
    const/16 v13, 0xc

    move-object/from16 v40, v1

    goto :goto_32

    :sswitch_2
    move-object/from16 v1, v39

    .line 1956
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    move-object/from16 v39, v1

    goto :goto_30

    :cond_49
    const/16 v13, 0xb

    move-object/from16 v39, v1

    goto :goto_32

    :sswitch_3
    move-object/from16 v1, v37

    .line 1972
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    move-object/from16 v37, v1

    goto :goto_30

    :cond_4a
    const/16 v13, 0xa

    move-object/from16 v37, v1

    goto :goto_32

    :sswitch_4
    move-object/from16 v1, v36

    .line 1988
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4b

    move-object/from16 v36, v1

    goto :goto_30

    :cond_4b
    const/16 v13, 0x9

    move-object/from16 v36, v1

    goto :goto_32

    :sswitch_5
    move-object/from16 v1, v32

    .line 2004
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4c

    move-object/from16 v32, v1

    goto :goto_30

    :cond_4c
    const/16 v13, 0x8

    move-object/from16 v32, v1

    :goto_32
    move-object/from16 v1, v16

    move-object/from16 v38, v20

    goto/16 :goto_35

    :sswitch_6
    move-object/from16 v52, v20

    move/from16 v20, v1

    move-object/from16 v1, v52

    .line 2029
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v38, v1

    move-object/from16 v1, v16

    if-nez v13, :cond_4d

    goto :goto_31

    :cond_4d
    move/from16 v13, v20

    goto/16 :goto_35

    :sswitch_7
    move-object/from16 v1, v19

    move-object/from16 v38, v20

    .line 2048
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v1, v16

    if-nez v13, :cond_4e

    goto/16 :goto_31

    :cond_4e
    const/4 v13, 0x6

    goto/16 :goto_35

    :sswitch_8
    move-object/from16 v1, v18

    move-object/from16 v38, v20

    .line 2065
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4f

    move-object/from16 v18, v1

    goto :goto_33

    :cond_4f
    const/4 v13, 0x5

    move-object/from16 v18, v1

    goto :goto_34

    :sswitch_9
    move-object/from16 v38, v20

    move-object/from16 v1, v28

    .line 2082
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_50

    move-object/from16 v28, v1

    :goto_33
    move-object/from16 v1, v16

    goto/16 :goto_31

    :cond_50
    move/from16 v13, p1

    move-object/from16 v28, v1

    :goto_34
    move-object/from16 v1, v16

    goto :goto_35

    :sswitch_a
    move-object/from16 v38, v20

    move-object/from16 v1, v27

    .line 2105
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v1, v16

    if-nez v13, :cond_51

    goto/16 :goto_31

    :cond_51
    const/4 v13, 0x3

    goto :goto_35

    :sswitch_b
    move-object/from16 v38, v20

    move-object/from16 v1, v21

    .line 2121
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v1, v16

    if-nez v13, :cond_52

    goto/16 :goto_31

    :cond_52
    const/4 v13, 0x2

    goto :goto_35

    :sswitch_c
    move-object/from16 v1, v17

    move-object/from16 v38, v20

    .line 2137
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v1, v16

    if-nez v13, :cond_53

    goto/16 :goto_31

    :cond_53
    const/4 v13, 0x1

    goto :goto_35

    :sswitch_d
    move-object/from16 v1, v16

    move-object/from16 v38, v20

    .line 2153
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_54

    goto/16 :goto_31

    :cond_54
    const/4 v13, 0x0

    :goto_35
    packed-switch v13, :pswitch_data_0

    :cond_55
    move-object/from16 v16, v1

    goto/16 :goto_36

    .line 2169
    :pswitch_0
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 2171
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_55

    .line 2177
    iget v13, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    move-object/from16 v16, v1

    .line 2181
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 2183
    invoke-virtual {v15, v1, v13}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_36

    :pswitch_1
    move-object/from16 v16, v1

    .line 2190
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 2192
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_56

    .line 2198
    iget v1, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2200
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 2202
    invoke-virtual {v15, v13, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_36

    :pswitch_2
    move-object/from16 v16, v1

    .line 2209
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 2211
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_56

    .line 2217
    iget v1, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2219
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 2221
    invoke-virtual {v15, v13, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_36

    :pswitch_3
    move-object/from16 v16, v1

    .line 2228
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 2230
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_56

    .line 2236
    iget v1, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2238
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 2240
    invoke-virtual {v15, v13, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_36

    :pswitch_4
    move-object/from16 v16, v1

    .line 2247
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 2249
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_56

    .line 2255
    iget v1, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2257
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 2259
    invoke-virtual {v15, v13, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_36

    :pswitch_5
    move-object/from16 v16, v1

    .line 2266
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 2268
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_56

    .line 2274
    iget v1, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2276
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 2278
    invoke-virtual {v15, v13, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_36

    :pswitch_6
    move-object/from16 v16, v1

    .line 2285
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 2287
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_56

    .line 2293
    iget v1, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2295
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 2297
    invoke-virtual {v15, v13, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_36

    :pswitch_7
    move-object/from16 v16, v1

    .line 2304
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 2306
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_56

    .line 2312
    iget v1, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2314
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 2316
    invoke-virtual {v15, v13, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_36

    :pswitch_8
    move-object/from16 v16, v1

    .line 2323
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 2325
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_56

    .line 2331
    iget v1, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2333
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 2335
    invoke-virtual {v15, v13, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto :goto_36

    :pswitch_9
    move-object/from16 v16, v1

    .line 2341
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 2343
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_56

    .line 2349
    iget v1, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2351
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 2353
    invoke-virtual {v15, v13, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto :goto_36

    :pswitch_a
    move-object/from16 v16, v1

    .line 2359
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 2361
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_56

    .line 2367
    iget v1, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2369
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 2371
    invoke-virtual {v15, v13, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto :goto_36

    :pswitch_b
    move-object/from16 v16, v1

    .line 2377
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 2379
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_56

    .line 2385
    iget v1, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2387
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 2389
    invoke-virtual {v15, v13, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto :goto_36

    :pswitch_c
    move-object/from16 v16, v1

    .line 2395
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 2397
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_56

    .line 2403
    iget v1, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2405
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 2407
    invoke-virtual {v15, v13, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto :goto_36

    :pswitch_d
    move-object/from16 v16, v1

    .line 2413
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 2415
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_56

    .line 2421
    iget v1, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2423
    iget v13, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 2425
    invoke-virtual {v15, v13, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    :cond_56
    :goto_36
    move/from16 v1, v35

    move-object/from16 v20, v38

    goto/16 :goto_2f

    :cond_57
    move/from16 v35, v1

    move-object/from16 v38, v20

    move/from16 v1, v35

    move-object/from16 v20, v38

    goto/16 :goto_2e

    .line 2444
    :cond_58
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    move-object/from16 v3, v22

    const/4 v8, 0x0

    .line 2449
    invoke-virtual {v3, v1, v8}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    .line 2452
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    const/16 v3, 0x64

    move-object/from16 v7, v26

    .line 2458
    invoke-virtual {v7, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    .line 2461
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 2463
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2467
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2471
    :cond_59
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 2477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2481
    check-cast v3, Ljava/lang/String;

    .line 2483
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 2489
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2493
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5a

    .line 2497
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_38

    :cond_5a
    const/4 v7, 0x0

    .line 2503
    :goto_38
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 2505
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2509
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-eqz v3, :cond_59

    .line 2513
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(I)V

    goto :goto_37

    :cond_5b
    move-object/from16 v33, v1

    move-object/from16 v34, v3

    const/16 p1, 0x4

    .line 2523
    :cond_5c
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    .line 2529
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    if-nez v1, :cond_5d

    .line 2533
    new-instance v1, Ljava/util/HashMap;

    .line 2535
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2538
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 2540
    :cond_5d
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2544
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 2550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2554
    check-cast v3, Ljava/lang/String;

    .line 2556
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 2558
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    goto :goto_39

    .line 2565
    :cond_5e
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_62

    .line 2571
    new-instance v7, Landroid/util/SparseArray;

    .line 2573
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 2576
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x1

    .line 2582
    aget-object v8, v8, v31

    .line 2584
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_3a
    if-ge v13, v10, :cond_61

    .line 2591
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    .line 2597
    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    move-object/from16 v16, v1

    .line 2601
    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    if-nez v1, :cond_60

    :cond_5f
    :goto_3b
    move-object/from16 v1, v16

    goto :goto_3a

    .line 2608
    :cond_60
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2612
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v1, :cond_5f

    .line 2616
    iget v15, v15, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2618
    invoke-virtual {v7, v15, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3b

    :cond_61
    move-object/from16 v16, v1

    .line 2624
    new-instance v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 2626
    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2629
    new-instance v8, Landroid/util/SparseArray;

    .line 2631
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 2634
    iput-object v8, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:Landroid/util/SparseArray;

    .line 2636
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x1

    .line 2642
    aget-object v8, v8, v31

    .line 2644
    iput-object v8, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->k:Ljava/lang/String;

    .line 2646
    iput-object v7, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->l:Landroid/util/SparseArray;

    move-wide/from16 v7, p3

    goto :goto_3c

    :cond_62
    move-wide/from16 v7, p3

    move-object/from16 v16, v1

    .line 2655
    invoke-static {v7, v8, v3}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->e(JLjava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    move-result-object v1

    :goto_3c
    if-nez v1, :cond_63

    :goto_3d
    move-object/from16 v1, v16

    goto :goto_39

    .line 2664
    :cond_63
    iput-object v3, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->f:Ljava/lang/String;

    .line 2666
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 2668
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_64
    if-eqz v14, :cond_66

    .line 2674
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_65
    :goto_3e
    if-ge v3, v1, :cond_66

    .line 2681
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    .line 2687
    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 2689
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v8, :cond_65

    .line 2693
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 2695
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 2697
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g(Ljava/util/HashMap;)V

    goto :goto_3e

    .line 2701
    :cond_66
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 2703
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2707
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2711
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 2717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2721
    check-cast v3, Ljava/lang/String;

    .line 2723
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    .line 2729
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2733
    check-cast v7, Ljava/lang/Integer;

    .line 2735
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_40

    :cond_67
    const/4 v7, 0x0

    .line 2741
    :goto_40
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 2743
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2747
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 2749
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->c(I)V

    goto :goto_3f

    .line 2753
    :cond_68
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, 0x2

    .line 2759
    new-array v4, v3, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v8, 0x0

    .line 2762
    aput-object v6, v4, v8

    const/16 v31, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 2768
    aput-object v5, v4, v1

    .line 2770
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    .line 2776
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_69

    .line 2781
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    .line 2783
    :cond_69
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_41
    if-ge v7, v1, :cond_6a

    .line 2791
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    .line 2797
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionPaths;

    add-int/lit8 v12, v8, 0x1

    .line 2801
    aput-object v10, v4, v8

    move v8, v12

    goto :goto_41

    .line 2805
    :cond_6a
    new-instance v1, Ljava/util/HashSet;

    .line 2807
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2810
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 2812
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 2816
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2820
    :cond_6b
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    .line 2826
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2830
    check-cast v7, Ljava/lang/String;

    .line 2832
    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 2834
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6b

    .line 2840
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2842
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2845
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2848
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2852
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6b

    .line 2858
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_6c
    const/4 v8, 0x0

    .line 2863
    new-array v2, v8, [Ljava/lang/String;

    .line 2865
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 2869
    check-cast v1, [Ljava/lang/String;

    .line 2871
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    .line 2873
    array-length v1, v1

    .line 2874
    new-array v1, v1, [I

    .line 2876
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[I

    const/4 v1, 0x0

    .line 2879
    :goto_43
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    .line 2881
    array-length v5, v2

    if-ge v1, v5, :cond_6f

    .line 2884
    aget-object v2, v2, v1

    .line 2886
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[I

    const/16 v30, 0x0

    .line 2890
    aput v30, v5, v1

    const/4 v5, 0x0

    :goto_44
    if-ge v5, v3, :cond_6e

    .line 2895
    aget-object v6, v4, v5

    .line 2897
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 2899
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 2905
    aget-object v6, v4, v5

    .line 2907
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 2909
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2913
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v6, :cond_6d

    .line 2917
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[I

    .line 2919
    aget v5, v2, v1

    .line 2921
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v6

    add-int/2addr v6, v5

    .line 2926
    aput v6, v2, v1

    goto :goto_45

    :cond_6d
    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_6e
    :goto_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_6f
    const/16 v30, 0x0

    .line 2937
    aget-object v1, v4, v30

    .line 2939
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    const/4 v12, -0x1

    if-eq v1, v12, :cond_70

    const/4 v1, 0x1

    goto :goto_46

    :cond_70
    const/4 v1, 0x0

    .line 2947
    :goto_46
    array-length v2, v2

    const/16 v24, 0x12

    add-int v5, v24, v2

    .line 2952
    new-array v2, v5, [Z

    const/4 v6, 0x1

    :goto_47
    if-ge v6, v3, :cond_71

    .line 2957
    aget-object v7, v4, v6

    add-int/lit8 v8, v6, -0x1

    .line 2961
    aget-object v8, v4, v8

    .line 2963
    iget v9, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 2965
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 2967
    invoke-static {v9, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    move-result v9

    .line 2971
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 2973
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 2975
    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    move-result v10

    const/16 v30, 0x0

    .line 2981
    aget-boolean v11, v2, v30

    .line 2983
    iget v12, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 2985
    iget v13, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 2987
    invoke-static {v12, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    move-result v12

    or-int/2addr v11, v12

    .line 2992
    aput-boolean v11, v2, v30

    const/16 v31, 0x1

    .line 2996
    aget-boolean v11, v2, v31

    or-int/2addr v9, v10

    or-int/2addr v9, v1

    or-int v10, v11, v9

    .line 3002
    aput-boolean v10, v2, v31

    const/16 v29, 0x2

    .line 3006
    aget-boolean v10, v2, v29

    or-int/2addr v9, v10

    .line 3009
    aput-boolean v9, v2, v29

    const/16 v23, 0x3

    .line 3013
    aget-boolean v9, v2, v23

    .line 3015
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 3017
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 3019
    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    move-result v10

    or-int/2addr v9, v10

    .line 3024
    aput-boolean v9, v2, v23

    .line 3026
    aget-boolean v9, v2, p1

    .line 3028
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 3030
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 3032
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    move-result v7

    or-int/2addr v7, v9

    .line 3037
    aput-boolean v7, v2, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_71
    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_48
    if-ge v6, v5, :cond_73

    .line 3046
    aget-boolean v7, v2, v6

    if-eqz v7, :cond_72

    add-int/lit8 v1, v1, 0x1

    :cond_72
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    .line 3055
    :cond_73
    new-array v6, v1, [I

    .line 3057
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    const/4 v13, 0x2

    .line 3060
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3064
    new-array v6, v1, [D

    .line 3066
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 3068
    new-array v1, v1, [D

    .line 3070
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_49
    if-ge v6, v5, :cond_75

    .line 3076
    aget-boolean v7, v2, v6

    if-eqz v7, :cond_74

    .line 3080
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    add-int/lit8 v8, v1, 0x1

    .line 3084
    aput v6, v7, v1

    move v1, v8

    :cond_74
    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    .line 3090
    :cond_75
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 3092
    array-length v1, v1

    const/4 v13, 0x2

    .line 3094
    new-array v2, v13, [I

    const/16 v31, 0x1

    .line 3098
    aput v1, v2, v31

    const/16 v30, 0x0

    .line 3102
    aput v3, v2, v30

    .line 3104
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3106
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    .line 3110
    check-cast v2, [[D

    .line 3112
    new-array v5, v3, [D

    const/4 v6, 0x0

    :goto_4a
    if-ge v6, v3, :cond_78

    .line 3117
    aget-object v7, v4, v6

    .line 3119
    aget-object v8, v2, v6

    .line 3121
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 3123
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 3125
    iget v11, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 3127
    iget v12, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 3129
    iget v13, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 3131
    iget v15, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 3133
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    move-object/from16 v16, v4

    move/from16 v17, v6

    const/4 v4, 0x6

    .line 3140
    new-array v6, v4, [F

    const/16 v30, 0x0

    .line 3144
    aput v10, v6, v30

    const/16 v31, 0x1

    .line 3148
    aput v11, v6, v31

    const/16 v29, 0x2

    .line 3152
    aput v12, v6, v29

    const/16 v23, 0x3

    .line 3156
    aput v13, v6, v23

    .line 3158
    aput v15, v6, p1

    const/4 v4, 0x5

    .line 3161
    aput v7, v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 3165
    :goto_4b
    array-length v10, v9

    if-ge v4, v10, :cond_77

    .line 3168
    aget v10, v9, v4

    const/4 v11, 0x6

    if-ge v10, v11, :cond_76

    add-int/lit8 v11, v7, 0x1

    .line 3175
    aget v10, v6, v10

    float-to-double v12, v10

    .line 3178
    aput-wide v12, v8, v7

    move v7, v11

    :cond_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    .line 3184
    :cond_77
    aget-object v4, v16, v17

    .line 3186
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    float-to-double v6, v4

    .line 3189
    aput-wide v6, v5, v17

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v4, v16

    goto :goto_4a

    :cond_78
    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 3199
    :goto_4c
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 3201
    array-length v7, v6

    if-ge v4, v7, :cond_7a

    .line 3204
    aget v6, v6, v4

    const/4 v11, 0x6

    if-ge v6, v11, :cond_79

    .line 3209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3214
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 3216
    aget v7, v7, v4

    .line 3218
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->r:[Ljava/lang/String;

    .line 3220
    aget-object v7, v8, v7

    .line 3222
    const-string v8, " ["

    .line 3224
    invoke-static {v6, v7, v8}, Lm;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_4d
    if-ge v7, v3, :cond_79

    .line 3231
    invoke-static {v6}, Lx4;->H(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3235
    aget-object v8, v2, v7

    .line 3237
    aget-wide v9, v8, v4

    .line 3239
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_79
    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    .line 3252
    :cond_7a
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    .line 3254
    array-length v4, v4

    const/16 v31, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 3259
    new-array v4, v4, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3261
    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v4, 0x0

    .line 3264
    :goto_4e
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    .line 3266
    array-length v7, v6

    if-ge v4, v7, :cond_7f

    .line 3269
    aget-object v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4f
    if-ge v7, v3, :cond_7e

    .line 3277
    aget-object v11, v16, v7

    .line 3279
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 3281
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7d

    if-nez v10, :cond_7c

    .line 3289
    new-array v9, v3, [D

    .line 3291
    aget-object v10, v16, v7

    .line 3293
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 3295
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 3299
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v10, :cond_7b

    const/4 v10, 0x0

    :goto_50
    const/4 v13, 0x2

    goto :goto_51

    .line 3306
    :cond_7b
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v10

    goto :goto_50

    .line 3311
    :goto_51
    new-array v11, v13, [I

    const/16 v31, 0x1

    .line 3315
    aput v10, v11, v31

    const/16 v30, 0x0

    .line 3319
    aput v3, v11, v30

    .line 3321
    invoke-static {v1, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    .line 3325
    check-cast v10, [[D

    .line 3327
    :cond_7c
    aget-object v11, v16, v7

    .line 3329
    iget v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    float-to-double v12, v12

    .line 3332
    aput-wide v12, v9, v8

    .line 3334
    aget-object v12, v10, v8

    .line 3336
    invoke-virtual {v11, v6, v12}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(Ljava/lang/String;[D)V

    add-int/lit8 v8, v8, 0x1

    :cond_7d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4f

    .line 3344
    :cond_7e
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    .line 3348
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    .line 3352
    check-cast v7, [[D

    .line 3354
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    add-int/lit8 v4, v4, 0x1

    .line 3358
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    .line 3360
    invoke-static {v9, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v6

    .line 3364
    aput-object v6, v8, v4

    goto :goto_4e

    .line 3367
    :cond_7f
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3369
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    .line 3371
    invoke-static {v6, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v2

    const/16 v30, 0x0

    .line 3377
    aput-object v2, v4, v30

    .line 3379
    aget-object v2, v16, v30

    .line 3381
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    const/4 v12, -0x1

    if-eq v2, v12, :cond_81

    .line 3386
    new-array v2, v3, [I

    .line 3388
    new-array v4, v3, [D

    const/4 v13, 0x2

    .line 3391
    new-array v5, v13, [I

    const/16 v31, 0x1

    .line 3395
    aput v13, v5, v31

    .line 3397
    aput v3, v5, v30

    .line 3399
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    .line 3403
    check-cast v1, [[D

    const/4 v8, 0x0

    :goto_52
    if-ge v8, v3, :cond_80

    .line 3408
    aget-object v5, v16, v8

    .line 3410
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 3412
    aput v6, v2, v8

    .line 3414
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    float-to-double v6, v6

    .line 3417
    aput-wide v6, v4, v8

    .line 3419
    aget-object v6, v1, v8

    .line 3421
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    float-to-double v9, v7

    const/16 v30, 0x0

    .line 3426
    aput-wide v9, v6, v30

    .line 3428
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    float-to-double v9, v5

    const/16 v31, 0x1

    .line 3433
    aput-wide v9, v6, v31

    add-int/lit8 v8, v8, 0x1

    goto :goto_52

    :cond_80
    const/16 v30, 0x0

    .line 3440
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 3442
    invoke-direct {v3, v2, v4, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    .line 3445
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 3447
    :cond_81
    new-instance v1, Ljava/util/HashMap;

    .line 3449
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3452
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-eqz v14, :cond_88

    .line 3456
    invoke-virtual/range {v34 .. v34}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, v25

    .line 3462
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_85

    .line 3468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3472
    check-cast v2, Ljava/lang/String;

    .line 3474
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->g(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    move-result-object v3

    if-nez v3, :cond_82

    goto :goto_53

    .line 3481
    :cond_82
    iget v4, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_83

    move v8, v13

    goto :goto_54

    :cond_83
    move/from16 v8, v30

    :goto_54
    if-eqz v8, :cond_84

    .line 3492
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 3498
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->g()F

    move-result v4

    move v5, v4

    .line 3503
    :cond_84
    iput-object v2, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b:Ljava/lang/String;

    .line 3505
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 3507
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    .line 3511
    :cond_85
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v7, v30

    :cond_86
    :goto_55
    if-ge v7, v1, :cond_87

    .line 3519
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    .line 3525
    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 3527
    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v3, :cond_86

    .line 3531
    check-cast v2, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 3533
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 3535
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->g(Ljava/util/HashMap;)V

    goto :goto_55

    .line 3539
    :cond_87
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 3541
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3545
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3549
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    .line 3555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3559
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 3561
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f()V

    goto :goto_56

    :cond_88
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    .line 10
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
