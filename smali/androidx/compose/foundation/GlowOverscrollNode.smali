.class final Landroidx/compose/foundation/GlowOverscrollNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/GlowOverscrollNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
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
.field public final q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final r:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public final s:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/GlowOverscrollNode;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/GlowOverscrollNode;->r:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/GlowOverscrollNode;->s:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public static p2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
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


# virtual methods
.method public final k(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/GlowOverscrollNode;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->R1()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->R1()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Landroidx/compose/foundation/GlowOverscrollNode;->r:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 51
    .line 52
    iget-object v5, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/foundation/GlowOverscrollNode;->s:Landroidx/compose/foundation/layout/PaddingValues;

    .line 61
    .line 62
    const-wide v7, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->c()Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    and-long/2addr v10, v7

    .line 79
    long-to-int v10, v10

    .line 80
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    neg-float v10, v10

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v0, v11}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v1, v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->u1(F)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-long v12, v10

    .line 102
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v10, v10

    .line 107
    shl-long/2addr v12, v6

    .line 108
    and-long/2addr v10, v7

    .line 109
    or-long/2addr v10, v12

    .line 110
    const/high16 v12, 0x43870000    # 270.0f

    .line 111
    .line 112
    invoke-static {v12, v10, v11, v5, v2}, Landroidx/compose/foundation/GlowOverscrollNode;->p2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v5, v9

    .line 118
    :goto_0
    iget-object v10, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x1

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->e()Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v1, v13}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->u1(F)F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    int-to-long v14, v14

    .line 145
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    move/from16 v16, v6

    .line 150
    .line 151
    move-wide/from16 v17, v7

    .line 152
    .line 153
    int-to-long v6, v13

    .line 154
    shl-long v13, v14, v16

    .line 155
    .line 156
    and-long v6, v6, v17

    .line 157
    .line 158
    or-long/2addr v6, v13

    .line 159
    invoke-static {v11, v6, v7, v10, v2}, Landroidx/compose/foundation/GlowOverscrollNode;->p2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move v5, v9

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_1
    move v5, v12

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move/from16 v16, v6

    .line 173
    .line 174
    move-wide/from16 v17, v7

    .line 175
    .line 176
    :goto_2
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->d()Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    shr-long v7, v7, v16

    .line 193
    .line 194
    long-to-int v7, v7

    .line 195
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v7}, Lkotlin/math/MathKt;->b(F)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v0, v8}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    int-to-float v7, v7

    .line 212
    neg-float v7, v7

    .line 213
    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->u1(F)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    add-float/2addr v8, v7

    .line 218
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    int-to-long v10, v7

    .line 223
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-long v7, v7

    .line 228
    shl-long v10, v10, v16

    .line 229
    .line 230
    and-long v7, v7, v17

    .line 231
    .line 232
    or-long/2addr v7, v10

    .line 233
    const/high16 v10, 0x42b40000    # 90.0f

    .line 234
    .line 235
    invoke-static {v10, v7, v8, v6, v2}, Landroidx/compose/foundation/GlowOverscrollNode;->p2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_6

    .line 240
    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move v5, v9

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    :goto_3
    move v5, v12

    .line 247
    :cond_7
    :goto_4
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    .line 248
    .line 249
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->b()Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->u1(F)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    shr-long v6, v6, v16

    .line 272
    .line 273
    long-to-int v6, v6

    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    neg-float v6, v6

    .line 279
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    and-long v7, v7, v17

    .line 284
    .line 285
    long-to-int v1, v7

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    neg-float v1, v1

    .line 291
    add-float/2addr v1, v0

    .line 292
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v6, v0

    .line 297
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-long v0, v0

    .line 302
    shl-long v6, v6, v16

    .line 303
    .line 304
    and-long v0, v0, v17

    .line 305
    .line 306
    or-long/2addr v0, v6

    .line 307
    const/high16 v6, 0x43340000    # 180.0f

    .line 308
    .line 309
    invoke-static {v6, v0, v1, v3, v2}, Landroidx/compose/foundation/GlowOverscrollNode;->p2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    if-eqz v5, :cond_9

    .line 316
    .line 317
    :cond_8
    move v9, v12

    .line 318
    :cond_9
    move v5, v9

    .line 319
    :cond_a
    if-eqz v5, :cond_b

    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 322
    .line 323
    .line 324
    :cond_b
    return-void
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
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final synthetic l1()V
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
.end method
