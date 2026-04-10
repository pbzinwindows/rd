.class public final Lcoil/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/compose/CrossfadePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "coil-compose-base_release"
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
.field public f:Landroidx/compose/ui/graphics/painter/Painter;

.field public final g:Landroidx/compose/ui/graphics/painter/Painter;

.field public final h:Landroidx/compose/ui/layout/ContentScale;

.field public final i:I

.field public final j:Z

.field public final k:Landroidx/compose/runtime/MutableIntState;

.field public l:J

.field public m:Z

.field public final n:Landroidx/compose/runtime/MutableFloatState;

.field public final o:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/CrossfadePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/CrossfadePainter;->h:Landroidx/compose/ui/layout/ContentScale;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/CrossfadePainter;->i:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/compose/CrossfadePainter;->j:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/runtime/MutableIntState;

    .line 20
    .line 21
    const-wide/16 p1, -0x1

    .line 22
    .line 23
    iput-wide p1, p0, Lcoil/compose/CrossfadePainter;->l:J

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->n:Landroidx/compose/runtime/MutableFloatState;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->o:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->n:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->j(F)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
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

.method public final e(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
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

.method public final h()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p0, v3, v5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move p0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p0, v0

    .line 35
    :goto_1
    cmp-long v8, v1, v5

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    move v0, v7

    .line 40
    :cond_3
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_4
    return-wide v5
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
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcoil/compose/CrossfadePainter;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/CrossfadePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/compose/CrossfadePainter;->n:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lcoil/compose/CrossfadePainter;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lcoil/compose/CrossfadePainter;->l:J

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    cmp-long v0, v5, v7

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-wide v3, p0, Lcoil/compose/CrossfadePainter;->l:J

    .line 32
    .line 33
    :cond_1
    iget-wide v5, p0, Lcoil/compose/CrossfadePainter;->l:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    long-to-float v0, v3

    .line 37
    iget v3, p0, Lcoil/compose/CrossfadePainter;->i:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v0, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    mul-float/2addr v5, v3

    .line 56
    iget-boolean v3, p0, Lcoil/compose/CrossfadePainter;->j:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v2, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    cmpl-float v0, v0, v4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_1
    iput-boolean v0, p0, Lcoil/compose/CrossfadePainter;->m:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v2}, Lcoil/compose/CrossfadePainter;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1, v5}, Lcoil/compose/CrossfadePainter;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lcoil/compose/CrossfadePainter;->m:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/runtime/MutableIntState;

    .line 101
    .line 102
    move-object p1, p0

    .line 103
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v3

    .line 110
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public final j(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :goto_1
    goto :goto_0

    .line 48
    :cond_4
    iget-object v6, p0, Lcoil/compose/CrossfadePainter;->h:Landroidx/compose/ui/layout/ContentScale;

    .line 49
    .line 50
    invoke-interface {v6, v2, v3, v0, v1}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/ScaleFactorKt;->a(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide v8, v2

    .line 59
    :goto_2
    cmp-long v2, v0, v4

    .line 60
    .line 61
    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->o:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    :goto_3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v11, p0

    .line 79
    check-cast v11, Landroidx/compose/ui/graphics/ColorFilter;

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    move-object v6, p2

    .line 83
    move v10, p3

    .line 84
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/Painter;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    move-object v7, p1

    .line 89
    move-object v6, p2

    .line 90
    move v10, p3

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-float/2addr p1, p2

    .line 100
    const/high16 p2, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr p1, p2

    .line 103
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr p3, v0

    .line 112
    div-float/2addr p3, p2

    .line 113
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 118
    .line 119
    invoke-virtual {p2, p1, p3, p1, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->c(FFFF)V

    .line 120
    .line 121
    .line 122
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v11, p0

    .line 129
    check-cast v11, Landroidx/compose/ui/graphics/ColorFilter;

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/Painter;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 139
    .line 140
    neg-float p1, p1

    .line 141
    neg-float p2, p3

    .line 142
    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->c(FFFF)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    return-void
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
