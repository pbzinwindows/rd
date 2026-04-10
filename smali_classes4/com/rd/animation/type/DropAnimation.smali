.class public Lcom/rd/animation/type/DropAnimation;
.super Lcom/rd/animation/type/BaseAnimation;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/animation/type/DropAnimation$AnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/animation/type/BaseAnimation<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/rd/animation/data/type/DropAnimationValue;


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 1

    .line 1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/rd/animation/type/DropAnimation$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p5}, Lcom/rd/animation/type/DropAnimation$1;-><init>(Lcom/rd/animation/type/DropAnimation;Lcom/rd/animation/type/DropAnimation$AnimationType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
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
.end method

.method public final e(IIIII)V
    .locals 13

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    iget v3, p0, Lcom/rd/animation/type/DropAnimation;->d:I

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v3, p0, Lcom/rd/animation/type/DropAnimation;->e:I

    .line 13
    .line 14
    if-eq v3, p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v3, p0, Lcom/rd/animation/type/DropAnimation;->f:I

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v3, p0, Lcom/rd/animation/type/DropAnimation;->g:I

    .line 23
    .line 24
    if-eq v3, v7, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v3, p0, Lcom/rd/animation/type/DropAnimation;->h:I

    .line 28
    .line 29
    if-eq v3, v8, :cond_4

    .line 30
    .line 31
    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 45
    .line 46
    iput p1, p0, Lcom/rd/animation/type/DropAnimation;->d:I

    .line 47
    .line 48
    iput p2, p0, Lcom/rd/animation/type/DropAnimation;->e:I

    .line 49
    .line 50
    iput v6, p0, Lcom/rd/animation/type/DropAnimation;->f:I

    .line 51
    .line 52
    iput v7, p0, Lcom/rd/animation/type/DropAnimation;->g:I

    .line 53
    .line 54
    iput v8, p0, Lcom/rd/animation/type/DropAnimation;->h:I

    .line 55
    .line 56
    int-to-double v3, v8

    .line 57
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 58
    .line 59
    div-double/2addr v3, v9

    .line 60
    double-to-int v9, v3

    .line 61
    iget-wide v3, p0, Lcom/rd/animation/type/BaseAnimation;->a:J

    .line 62
    .line 63
    const-wide/16 v10, 0x2

    .line 64
    .line 65
    div-long v10, v3, v10

    .line 66
    .line 67
    sget-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->a:Lcom/rd/animation/type/DropAnimation$AnimationType;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move v1, p1

    .line 71
    move v2, p2

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->d(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->b:Lcom/rd/animation/type/DropAnimation$AnimationType;

    .line 77
    .line 78
    move v1, v6

    .line 79
    move v2, v7

    .line 80
    move-wide v3, v10

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->d(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v5

    .line 86
    sget-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->c:Lcom/rd/animation/type/DropAnimation$AnimationType;

    .line 87
    .line 88
    move v1, v8

    .line 89
    move v2, v9

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->d(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move/from16 v1, p4

    .line 95
    .line 96
    move-object v9, v5

    .line 97
    move-object v5, v7

    .line 98
    move v7, v2

    .line 99
    move/from16 v2, p3

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->d(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move/from16 v2, p5

    .line 106
    .line 107
    move v1, v7

    .line 108
    move-object v5, v9

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->d(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 114
    .line 115
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
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
.end method
