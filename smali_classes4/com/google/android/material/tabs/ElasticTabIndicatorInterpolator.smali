.class Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;
.super Lcom/google/android/material/tabs/TabIndicatorInterpolator;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    cmpg-float p2, p2, p3

    .line 14
    .line 15
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    float-to-double p2, p4

    .line 27
    mul-double/2addr p2, v2

    .line 28
    div-double/2addr p2, v0

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-double/2addr v4, v0

    .line 34
    double-to-float p4, v4

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    double-to-float p2, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    float-to-double p2, p4

    .line 42
    mul-double/2addr p2, v2

    .line 43
    div-double/2addr p2, v0

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float p4, v0

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-double/2addr v4, p2

    .line 54
    double-to-float p2, v4

    .line 55
    :goto_0
    iget p3, p0, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    float-to-int p3, p3

    .line 58
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-int v0, v0

    .line 61
    invoke-static {p4, p3, v0}, Lcom/google/android/material/animation/AnimationUtils;->c(FII)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    float-to-int p0, p0

    .line 74
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-int p1, p1

    .line 77
    invoke-static {p2, p0, p1}, Lcom/google/android/material/animation/AnimationUtils;->c(FII)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p5, p3, p4, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method
