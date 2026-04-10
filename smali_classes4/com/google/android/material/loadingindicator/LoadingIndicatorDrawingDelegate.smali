.class Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;
    }
.end annotation


# static fields
.field public static final d:[Landroidx/graphics/shapes/RoundedPolygon;

.field public static final e:[Landroidx/graphics/shapes/Morph;


# instance fields
.field public final a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->g:Landroidx/graphics/shapes/RoundedPolygon;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->d(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->f:Landroidx/graphics/shapes/RoundedPolygon;

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v4, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4}, Lcom/google/android/material/shape/MaterialShapes;->d(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lcom/google/android/material/shape/MaterialShapes;->c:Landroidx/graphics/shapes/RoundedPolygon;

    .line 28
    .line 29
    new-instance v5, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v5, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/google/android/material/shape/MaterialShapes;->d(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lcom/google/android/material/shape/MaterialShapes;->b:Landroidx/graphics/shapes/RoundedPolygon;

    .line 39
    .line 40
    new-instance v6, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v6, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Lcom/google/android/material/shape/MaterialShapes;->d(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/google/android/material/shape/MaterialShapes;->d:Landroidx/graphics/shapes/RoundedPolygon;

    .line 50
    .line 51
    new-instance v7, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v7, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Lcom/google/android/material/shape/MaterialShapes;->d(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lcom/google/android/material/shape/MaterialShapes;->e:Landroidx/graphics/shapes/RoundedPolygon;

    .line 61
    .line 62
    new-instance v8, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v8, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lcom/google/android/material/shape/MaterialShapes;->d(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lcom/google/android/material/shape/MaterialShapes;->a:Landroidx/graphics/shapes/RoundedPolygon;

    .line 72
    .line 73
    new-instance v9, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v9, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Lcom/google/android/material/shape/MaterialShapes;->d(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x7

    .line 83
    new-array v8, v3, [Landroidx/graphics/shapes/RoundedPolygon;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    aput-object v0, v8, v9

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v8, v0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v4, v8, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v5, v8, v0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v6, v8, v0

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v7, v8, v0

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v2, v8, v0

    .line 105
    .line 106
    sput-object v8, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->d:[Landroidx/graphics/shapes/RoundedPolygon;

    .line 107
    .line 108
    new-array v0, v3, [Landroidx/graphics/shapes/Morph;

    .line 109
    .line 110
    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->e:[Landroidx/graphics/shapes/Morph;

    .line 111
    .line 112
    :goto_0
    sget-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->d:[Landroidx/graphics/shapes/RoundedPolygon;

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    if-ge v9, v1, :cond_0

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->e:[Landroidx/graphics/shapes/Morph;

    .line 118
    .line 119
    new-instance v2, Landroidx/graphics/shapes/Morph;

    .line 120
    .line 121
    aget-object v3, v0, v9

    .line 122
    .line 123
    add-int/lit8 v4, v9, 0x1

    .line 124
    .line 125
    array-length v5, v0

    .line 126
    rem-int v5, v4, v5

    .line 127
    .line 128
    aget-object v0, v0, v5

    .line 129
    .line 130
    invoke-direct {v2, v3, v0}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    .line 131
    .line 132
    .line 133
    aput-object v2, v1, v9

    .line 134
    .line 135
    move v9, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
