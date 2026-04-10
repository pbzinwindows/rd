.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$Model;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;
    }
.end annotation


# static fields
.field public static F0:Z


# instance fields
.field public final A:Ljava/util/HashMap;

.field public A0:Z

.field public B:J

.field public final B0:Landroid/graphics/RectF;

.field public C:F

.field public C0:Landroid/view/View;

.field public D:F

.field public D0:Landroid/graphics/Matrix;

.field public E:F

.field public final E0:Ljava/util/ArrayList;

.field public F:J

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

.field public K:I

.field public L:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

.field public M:Z

.field public final N:Landroidx/constraintlayout/motion/utils/StopLogic;

.field public final O:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

.field public P:Landroidx/constraintlayout/motion/widget/DesignTool;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:F

.field public U:F

.field public V:J

.field public W:F

.field public a0:Z

.field public b0:Ljava/util/ArrayList;

.field public c0:Ljava/util/ArrayList;

.field public d0:Ljava/util/ArrayList;

.field public e0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f0:I

.field public g0:J

.field public h0:F

.field public i0:I

.field public j0:F

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q:Landroidx/constraintlayout/motion/widget/MotionScene;

.field public q0:I

.field public r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

.field public r0:F

.field public s:Landroid/view/animation/Interpolator;

.field public final s0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field public t:F

.field public t0:Z

.field public u:I

.field public u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

.field public v:I

.field public v0:Lvd;

.field public w:I

.field public final w0:Landroid/graphics/Rect;

.field public x:I

.field public x0:Z

.field public y:I

.field public y0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public z:Z

.field public final z0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 51
    .line 52
    new-instance v4, Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v5, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Z

    .line 63
    .line 64
    iput-object v5, v4, Landroidx/constraintlayout/motion/utils/StopLogic;->a:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 65
    .line 66
    iput-object v5, v4, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 67
    .line 68
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 69
    .line 70
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 90
    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:J

    .line 94
    .line 95
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 96
    .line 97
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 98
    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 100
    .line 101
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 102
    .line 103
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 104
    .line 105
    invoke-direct {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 109
    .line 110
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvd;

    .line 113
    .line 114
    new-instance v4, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/Rect;

    .line 125
    .line 126
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 127
    .line 128
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 129
    .line 130
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 131
    .line 132
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 133
    .line 134
    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 138
    .line 139
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 140
    .line 141
    new-instance v4, Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/graphics/RectF;

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    .line 149
    .line 150
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/Matrix;

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sput-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    .line 164
    .line 165
    const-string v4, "MotionLayout"

    .line 166
    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Landroidx/constraintlayout/widget/R$styleable;->v:[I

    .line 174
    .line 175
    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move v6, v2

    .line 184
    move v7, v3

    .line 185
    :goto_0
    if-ge v6, v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v9, 0x2

    .line 192
    if-ne v8, v9, :cond_0

    .line 193
    .line 194
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    new-instance v9, Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-direct {v9, v10, p0, v8}, Landroidx/constraintlayout/motion/widget/MotionScene;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 205
    .line 206
    .line 207
    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_0
    if-ne v8, v3, :cond_1

    .line 211
    .line 212
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    const/4 v10, 0x4

    .line 220
    if-ne v8, v10, :cond_2

    .line 221
    .line 222
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 227
    .line 228
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    if-nez v8, :cond_3

    .line 232
    .line 233
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const/4 v10, 0x5

    .line 239
    if-ne v8, v10, :cond_5

    .line 240
    .line 241
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 242
    .line 243
    if-nez v10, :cond_6

    .line 244
    .line 245
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    move v9, v2

    .line 253
    :goto_1
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    const/4 v9, 0x3

    .line 257
    if-ne v8, v9, :cond_6

    .line 258
    .line 259
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 264
    .line 265
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 272
    .line 273
    if-nez p2, :cond_8

    .line 274
    .line 275
    const-string p2, "WARNING NO app:layoutDescription tag"

    .line 276
    .line 277
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_8
    if-nez v7, :cond_9

    .line 281
    .line 282
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 283
    .line 284
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 285
    .line 286
    if-eqz p1, :cond_19

    .line 287
    .line 288
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 289
    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 293
    .line 294
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 304
    .line 305
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    move v3, v2

    .line 326
    :goto_3
    const-string v5, "CHECK: "

    .line 327
    .line 328
    if-ge v3, v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-ne v7, v1, :cond_b

    .line 339
    .line 340
    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 341
    .line 342
    invoke-static {v5, p1, v8}, Lm;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v9, " does not!"

    .line 358
    .line 359
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->j(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v7, :cond_c

    .line 374
    .line 375
    const-string v7, " NO CONSTRAINTS for "

    .line 376
    .line 377
    invoke-static {v5, p1, v7}, Lm;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_d
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintSet;->g:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-array v3, v2, [Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, [Ljava/lang/Integer;

    .line 411
    .line 412
    array-length v3, v0

    .line 413
    new-array v6, v3, [I

    .line 414
    .line 415
    move v7, v2

    .line 416
    :goto_4
    if-ge v7, v3, :cond_e

    .line 417
    .line 418
    aget-object v8, v0, v7

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    aput v8, v6, v7

    .line 425
    .line 426
    add-int/lit8 v7, v7, 0x1

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_e
    move v0, v2

    .line 430
    :goto_5
    if-ge v0, v3, :cond_12

    .line 431
    .line 432
    aget v7, v6, v0

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    aget v9, v6, v0

    .line 443
    .line 444
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-nez v9, :cond_f

    .line 449
    .line 450
    new-instance v9, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v10, " NO View matches id "

    .line 459
    .line 460
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_f
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->i(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 478
    .line 479
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 480
    .line 481
    const-string v10, ") no LAYOUT_HEIGHT"

    .line 482
    .line 483
    const-string v11, "("

    .line 484
    .line 485
    if-ne v9, v1, :cond_10

    .line 486
    .line 487
    invoke-static {v5, p1, v11, v8, v10}, Lbh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :cond_10
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->i(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 499
    .line 500
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 501
    .line 502
    if-ne v7, v1, :cond_11

    .line 503
    .line 504
    invoke-static {v5, p1, v11, v8, v10}, Lbh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 515
    .line 516
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance p2, Landroid/util/SparseIntArray;

    .line 520
    .line 521
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 525
    .line 526
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    :cond_13
    :goto_6
    if-ge v2, v3, :cond_19

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    add-int/lit8 v2, v2, 0x1

    .line 539
    .line 540
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 541
    .line 542
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 543
    .line 544
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 545
    .line 546
    if-ne v5, v6, :cond_14

    .line 547
    .line 548
    const-string v6, "CHECK: CURRENT"

    .line 549
    .line 550
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    :cond_14
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 554
    .line 555
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 556
    .line 557
    if-ne v6, v7, :cond_15

    .line 558
    .line 559
    const-string v6, "CHECK: start and end constraint set should not be the same!"

    .line 560
    .line 561
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    :cond_15
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 565
    .line 566
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 567
    .line 568
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v7, v6}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-static {v8, v5}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    const-string v10, "->"

    .line 589
    .line 590
    if-ne v9, v5, :cond_16

    .line 591
    .line 592
    new-instance v9, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v11, "CHECK: two transitions with the same start and end "

    .line 595
    .line 596
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    :cond_16
    invoke-virtual {p2, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-ne v9, v6, :cond_17

    .line 620
    .line 621
    new-instance v9, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v11, "CHECK: you can\'t have reverse transitions"

    .line 624
    .line 625
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    :cond_17
    invoke-virtual {p1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 648
    .line 649
    .line 650
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 651
    .line 652
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-nez v6, :cond_18

    .line 657
    .line 658
    const-string v6, " no such constraintSetStart "

    .line 659
    .line 660
    invoke-static {v6, v7, v4}, Lbh;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_18
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 664
    .line 665
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-nez v5, :cond_13

    .line 670
    .line 671
    const-string v5, " no such constraintSetEnd "

    .line 672
    .line 673
    invoke-static {v5, v7, v4}, Lbh;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 679
    .line 680
    if-ne p1, v1, :cond_1b

    .line 681
    .line 682
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 683
    .line 684
    if-eqz p1, :cond_1b

    .line 685
    .line 686
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 691
    .line 692
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 693
    .line 694
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 699
    .line 700
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 701
    .line 702
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 703
    .line 704
    if-nez p1, :cond_1a

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_1a
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 708
    .line 709
    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 710
    .line 711
    :cond_1b
    return-void
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
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
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
.end method

.method public static q(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :cond_2
    if-ge v6, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 45
    .line 46
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-lez v8, :cond_2

    .line 53
    .line 54
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move v9, v5

    .line 61
    :goto_0
    if-ge v9, v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 70
    .line 71
    invoke-virtual {v10, p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v6, v5

    .line 80
    :cond_4
    if-ge v6, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 89
    .line 90
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_4

    .line 97
    .line 98
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move v9, v5

    .line 105
    :goto_1
    if-ge v9, v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 114
    .line 115
    invoke-virtual {v10, p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v6, v5

    .line 124
    :cond_6
    if-ge v6, v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 133
    .line 134
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-lez v8, :cond_6

    .line 141
    .line 142
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    move v10, v5

    .line 149
    :goto_2
    if-ge v10, v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 158
    .line 159
    invoke-virtual {v11, p0, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move v4, v5

    .line 168
    :cond_8
    if-ge v4, v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 177
    .line 178
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-lez v7, :cond_8

    .line 185
    .line 186
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    move v9, v5

    .line 193
    :goto_3
    if-ge v9, v8, :cond_8

    .line 194
    .line 195
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 202
    .line 203
    invoke-virtual {v10, p0, v0, v6}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->o()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 216
    .line 217
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 218
    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 226
    .line 227
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 228
    .line 229
    if-eq v2, v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "cannot find TouchAnchorId @id/"

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 249
    .line 250
    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v0, "TouchResponse"

    .line 262
    .line 263
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    const/4 v1, 0x0

    .line 268
    :cond_b
    :goto_4
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    .line 269
    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 273
    .line 274
    new-instance p0, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    .line 283
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_5
    return-void
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_2
    if-ge v2, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final D(I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 p0, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-virtual {v0, p0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->b(FFI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
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

.method public final E(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->n(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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
.end method

.method public final F(FFI)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 9
    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float v4, v2, v4

    .line 34
    .line 35
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 36
    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    if-eq v0, v8, :cond_7

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 58
    .line 59
    if-eq v0, v11, :cond_6

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    if-eq v0, v11, :cond_2

    .line 63
    .line 64
    if-eq v0, v6, :cond_7

    .line 65
    .line 66
    if-eq v0, v5, :cond_7

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpl-float v4, p2, v10

    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    div-float v4, p2, v1

    .line 85
    .line 86
    mul-float v6, p2, v4

    .line 87
    .line 88
    mul-float/2addr v1, v4

    .line 89
    mul-float/2addr v1, v4

    .line 90
    div-float/2addr v1, v5

    .line 91
    sub-float/2addr v6, v1

    .line 92
    add-float/2addr v6, v0

    .line 93
    cmpl-float v0, v6, v2

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    neg-float v2, p2

    .line 99
    div-float/2addr v2, v1

    .line 100
    mul-float v4, p2, v2

    .line 101
    .line 102
    mul-float/2addr v1, v2

    .line 103
    mul-float/2addr v1, v2

    .line 104
    div-float/2addr v1, v5

    .line 105
    add-float/2addr v1, v4

    .line 106
    add-float/2addr v1, v0

    .line 107
    cmpg-float v0, v1, v10

    .line 108
    .line 109
    if-gez v0, :cond_4

    .line 110
    .line 111
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput p2, v12, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->a:F

    .line 120
    .line 121
    iput p1, v12, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    .line 122
    .line 123
    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->c:F

    .line 124
    .line 125
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 130
    .line 131
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    .line 150
    .line 151
    move v6, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v6, v10

    .line 154
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 155
    .line 156
    move v2, p1

    .line 157
    move v3, p2

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/StopLogic;->b(FFFFFF)V

    .line 159
    .line 160
    .line 161
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 162
    .line 163
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 164
    .line 165
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 166
    .line 167
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 168
    .line 169
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput p2, v12, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->a:F

    .line 182
    .line 183
    iput p1, v12, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    .line 184
    .line 185
    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->c:F

    .line 186
    .line 187
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_7
    if-eq v0, v1, :cond_a

    .line 192
    .line 193
    if-ne v0, v5, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    if-eq v0, v8, :cond_b

    .line 197
    .line 198
    if-ne v0, v6, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v2, p1

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    :goto_3
    move v2, v10

    .line 204
    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 205
    .line 206
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget v1, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->D:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move v1, v9

    .line 218
    :goto_5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 219
    .line 220
    move-object v5, v0

    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 222
    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 230
    .line 231
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    iget v10, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    .line 240
    .line 241
    :cond_d
    move v1, v3

    .line 242
    move v6, v10

    .line 243
    move v3, p2

    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/StopLogic;->b(FFFFFF)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_e
    move v1, v3

    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    iget-object p1, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 252
    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    iget p1, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->z:F

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    move p1, v10

    .line 259
    :goto_6
    if-eqz v5, :cond_10

    .line 260
    .line 261
    iget-object v3, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 262
    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->A:F

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    move v3, v10

    .line 269
    :goto_7
    if-eqz v5, :cond_11

    .line 270
    .line 271
    iget-object v4, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 272
    .line 273
    if-eqz v4, :cond_11

    .line 274
    .line 275
    iget v4, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->y:F

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_11
    move v4, v10

    .line 279
    :goto_8
    if-eqz v5, :cond_12

    .line 280
    .line 281
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 282
    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->B:F

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_12
    move v6, v10

    .line 289
    :goto_9
    if-eqz v5, :cond_13

    .line 290
    .line 291
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 292
    .line 293
    if-eqz v5, :cond_13

    .line 294
    .line 295
    iget v5, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->C:I

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_13
    move v5, v9

    .line 299
    :goto_a
    iget-object v8, v0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 300
    .line 301
    if-nez v8, :cond_14

    .line 302
    .line 303
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 304
    .line 305
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 309
    .line 310
    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 311
    .line 312
    iput v9, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:I

    .line 313
    .line 314
    iput-object v8, v0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 315
    .line 316
    :cond_14
    iget-object v8, v0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 317
    .line 318
    iput-object v8, v0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 319
    .line 320
    float-to-double v11, v2

    .line 321
    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 322
    .line 323
    float-to-double v11, v4

    .line 324
    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 325
    .line 326
    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 327
    .line 328
    float-to-double v0, v3

    .line 329
    iput-wide v0, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:D

    .line 330
    .line 331
    iput p1, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 332
    .line 333
    iput v6, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 334
    .line 335
    iput v5, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:I

    .line 336
    .line 337
    iput v10, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    .line 338
    .line 339
    :goto_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 340
    .line 341
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 342
    .line 343
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 344
    .line 345
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 346
    .line 347
    :goto_c
    iput-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 356
    .line 357
    .line 358
    return-void
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

.method public final G(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(II)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final H(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v3, v3, v2, p1}, Landroidx/constraintlayout/widget/StateSet;->a(FFII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 27
    .line 28
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    .line 34
    .line 35
    .line 36
    if-lez p2, :cond_4

    .line 37
    .line 38
    int-to-float p1, p2

    .line 39
    div-float/2addr p1, v3

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-ne v2, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    .line 50
    .line 51
    .line 52
    if-lez p2, :cond_4

    .line 53
    .line 54
    int-to-float p1, p2

    .line 55
    div-float/2addr p1, v3

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    .line 68
    .line 69
    .line 70
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvd;

    .line 76
    .line 77
    if-lez p2, :cond_4

    .line 78
    .line 79
    int-to-float p1, p2

    .line 80
    div-float/2addr p1, v3

    .line 81
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 86
    .line 87
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 88
    .line 89
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 90
    .line 91
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 104
    .line 105
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 106
    .line 107
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 108
    .line 109
    if-ne p2, v1, :cond_6

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-float v6, v6

    .line 118
    div-float/2addr v6, v3

    .line 119
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 120
    .line 121
    :cond_6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 122
    .line 123
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 124
    .line 125
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 126
    .line 127
    invoke-virtual {v6, v1, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->n(II)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 133
    .line 134
    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    div-float/2addr p2, v3

    .line 145
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    if-lez p2, :cond_8

    .line 149
    .line 150
    int-to-float p2, p2

    .line 151
    div-float/2addr p2, v3

    .line 152
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 153
    .line 154
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 161
    .line 162
    .line 163
    move v6, v0

    .line 164
    :goto_2
    if-ge v6, p2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 171
    .line 172
    invoke-direct {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 187
    .line 188
    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const/4 v1, 0x1

    .line 195
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 196
    .line 197
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 198
    .line 199
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 204
    .line 205
    invoke-virtual {v6, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    move v2, v0

    .line 219
    :goto_3
    if-ge v2, p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 230
    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 235
    .line 236
    iput v4, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 237
    .line 238
    iput v4, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    int-to-float v11, v11

    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    int-to-float v12, v12

    .line 258
    invoke-virtual {v8, v9, v10, v11, v12}, Landroidx/constraintlayout/motion/widget/MotionPaths;->e(FFFF)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 293
    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    move v6, v0

    .line 297
    :goto_5
    if-ge v6, p2, :cond_d

    .line 298
    .line 299
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 308
    .line 309
    if-nez v7, :cond_c

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 313
    .line 314
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    move v8, v0

    .line 327
    :goto_7
    if-ge v8, v7, :cond_e

    .line 328
    .line 329
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 336
    .line 337
    invoke-virtual {v9, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_e
    move v6, v0

    .line 342
    :goto_8
    if-ge v6, p2, :cond_12

    .line 343
    .line 344
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 353
    .line 354
    if-nez v7, :cond_f

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-virtual {v7, p1, v2, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->m(IIJ)V

    .line 362
    .line 363
    .line 364
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    move v6, v0

    .line 368
    :goto_a
    if-ge v6, p2, :cond_12

    .line 369
    .line 370
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 379
    .line 380
    if-nez v7, :cond_11

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_11
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 384
    .line 385
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    invoke-virtual {v7, p1, v2, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->m(IIJ)V

    .line 393
    .line 394
    .line 395
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 399
    .line 400
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 401
    .line 402
    if-eqz p1, :cond_13

    .line 403
    .line 404
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_13
    move p1, v4

    .line 408
    :goto_c
    cmpl-float v2, p1, v4

    .line 409
    .line 410
    if-eqz v2, :cond_15

    .line 411
    .line 412
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 413
    .line 414
    .line 415
    const v6, -0x800001

    .line 416
    .line 417
    .line 418
    move v7, v0

    .line 419
    :goto_d
    if-ge v7, p2, :cond_14

    .line 420
    .line 421
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 430
    .line 431
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 432
    .line 433
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 434
    .line 435
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 436
    .line 437
    add-float/2addr v8, v9

    .line 438
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_14
    :goto_e
    if-ge v0, p2, :cond_15

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 460
    .line 461
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 462
    .line 463
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 464
    .line 465
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 466
    .line 467
    sub-float v10, v5, p1

    .line 468
    .line 469
    div-float v10, v5, v10

    .line 470
    .line 471
    iput v10, v7, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 472
    .line 473
    add-float/2addr v9, v8

    .line 474
    sub-float/2addr v9, v2

    .line 475
    mul-float/2addr v9, p1

    .line 476
    sub-float v8, v6, v2

    .line 477
    .line 478
    div-float/2addr v9, v8

    .line 479
    sub-float v8, p1, v9

    .line 480
    .line 481
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 482
    .line 483
    add-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_15
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 487
    .line 488
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 489
    .line 490
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 493
    .line 494
    .line 495
    return-void
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

.method public final I(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public final varargs J(I[Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 6
    .line 7
    iget-object p0, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v9

    .line 23
    move v2, v10

    .line 24
    :goto_0
    if-ge v2, v8, :cond_8

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v11, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 33
    .line 34
    iget v2, v3, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_7

    .line 37
    .line 38
    array-length v0, p2

    .line 39
    move v2, v10

    .line 40
    :goto_1
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    aget-object v4, p2, v2

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/ViewTransition;->b(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    new-array v0, v10, [Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, [Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    move-object v0, v3

    .line 75
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->e:I

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    if-eq v4, v12, :cond_5

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    if-ne v3, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "No support for ViewTransition within transition yet. Currently: "

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    move-object v4, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v4, v2

    .line 112
    :goto_2
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v0, v3

    .line 132
    :cond_7
    :goto_4
    move v2, v11

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-nez v0, :cond_9

    .line 135
    .line 136
    const-string p1, " Could not find ViewTransition"

    .line 137
    .line 138
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_9
    return-void

    .line 142
    :cond_a
    const-string p0, "MotionLayout"

    .line 143
    .line 144
    const-string p1, " no motionScene"

    .line 145
    .line 146
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 23
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Z)V

    .line 32
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 37
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    if-eqz v2, :cond_3

    .line 41
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->f:Ljava/util/ArrayList;

    .line 43
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    .line 55
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 61
    check-cast v9, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 63
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->a()V

    goto :goto_1

    .line 67
    :cond_2
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 83
    iput-object v4, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 85
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v2, :cond_4

    goto/16 :goto_24

    .line 94
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v2, v5, :cond_b

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_b

    .line 110
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    add-int/2addr v2, v5

    .line 113
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 119
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:J

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_5

    sub-long v10, v8, v10

    const-wide/32 v12, 0xbebc200

    cmp-long v2, v10, v12

    if-lez v2, :cond_6

    .line 136
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    int-to-float v2, v2

    long-to-float v10, v10

    const v11, 0x3089705f    # 1.0E-9f

    mul-float/2addr v10, v11

    div-float/2addr v2, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v2, v10

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    .line 151
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 153
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 155
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:J

    goto :goto_3

    .line 158
    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:J

    .line 160
    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Paint;

    .line 162
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x42280000    # 42.0f

    .line 167
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    const-string v10, " fps "

    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 197
    const-string v11, "UNDEFINED"

    const/4 v12, -0x1

    if-ne v10, v12, :cond_7

    move-object v10, v11

    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 208
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 212
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    .line 216
    :goto_4
    const-string v13, " -> "

    .line 218
    invoke-static {v9, v10, v13}, Lm;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-static {v9}, Lx4;->H(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 226
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne v10, v12, :cond_8

    move-object v10, v11

    goto :goto_5

    .line 232
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 236
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 240
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    .line 244
    :goto_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v10, " (progress: "

    .line 249
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    const-string v8, " ) state="

    .line 257
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne v8, v12, :cond_9

    .line 264
    const-string/jumbo v8, "undefined"

    goto :goto_7

    :cond_9
    if-ne v8, v12, :cond_a

    goto :goto_6

    .line 271
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 275
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 279
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    :goto_6
    move-object v8, v11

    .line 284
    :goto_7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x1000000

    .line 293
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1d

    int-to-float v9, v9

    .line 303
    invoke-virtual {v1, v8, v6, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v9, -0x77ff78

    .line 309
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1e

    int-to-float v9, v9

    .line 319
    invoke-virtual {v1, v8, v7, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-le v2, v5, :cond_36

    .line 326
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    if-nez v2, :cond_c

    .line 330
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 332
    invoke-direct {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 335
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 337
    :cond_c
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 339
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 341
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    move-result v8

    .line 345
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 347
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->g:Landroid/graphics/Paint;

    .line 349
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->f:Landroid/graphics/Paint;

    .line 351
    iget-object v12, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->i:Landroid/graphics/Paint;

    .line 353
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->m:I

    .line 355
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->e:Landroid/graphics/Paint;

    .line 357
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move/from16 v16, v3

    .line 361
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    if-eqz v3, :cond_35

    .line 365
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v17

    if-nez v17, :cond_d

    goto/16 :goto_21

    .line 373
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 376
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    move-result v17

    const/4 v4, 0x2

    if-nez v17, :cond_e

    and-int/lit8 v5, v9, 0x1

    if-ne v5, v4, :cond_e

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    .line 396
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 400
    iget v6, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 402
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string v4, ":"

    .line 411
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    .line 418
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 425
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1e

    int-to-float v5, v5

    .line 432
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->h:Landroid/graphics/Paint;

    .line 434
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 437
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    const/high16 v6, 0x41300000    # 11.0f

    .line 446
    invoke-virtual {v1, v4, v6, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 449
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 453
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 457
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 467
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 469
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 471
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 473
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 475
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v19, v3

    move/from16 v3, v16

    :goto_9
    if-ge v3, v15, :cond_f

    .line 485
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v3, v3, 0x1

    move/from16 v22, v3

    move-object/from16 v3, v21

    .line 495
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 497
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 499
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v3, v22

    goto :goto_9

    .line 506
    :cond_f
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 508
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 510
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v9, :cond_10

    if-nez v3, :cond_10

    const/4 v3, 0x1

    :cond_10
    if-nez v3, :cond_11

    move-object/from16 v3, v19

    goto :goto_8

    .line 524
    :cond_11
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->c:[F

    .line 526
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->b:[I

    if-eqz v7, :cond_15

    move-object/from16 v26, v7

    .line 532
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 534
    aget-object v7, v7, v16

    .line 536
    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g()[D

    move-result-object v7

    move/from16 v28, v8

    if-eqz v15, :cond_12

    .line 544
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v29, v9

    move/from16 v9, v16

    move/from16 v21, v9

    :goto_a
    if-ge v9, v8, :cond_13

    .line 556
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v9, v9, 0x1

    move/from16 v23, v8

    move-object/from16 v8, v22

    .line 566
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionPaths;

    add-int/lit8 v22, v21, 0x1

    .line 570
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    .line 572
    aput v8, v15, v21

    move/from16 v21, v22

    move/from16 v8, v23

    goto :goto_a

    :cond_12
    move/from16 v29, v9

    :cond_13
    move/from16 v8, v16

    move/from16 v27, v8

    .line 585
    :goto_b
    array-length v9, v7

    if-ge v8, v9, :cond_14

    .line 588
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 590
    aget-object v9, v9, v16

    move-object v15, v5

    move-object/from16 v30, v6

    .line 595
    aget-wide v5, v7, v8

    move-object/from16 v31, v7

    .line 599
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 601
    invoke-virtual {v9, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 604
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 606
    aget-wide v22, v31, v8

    .line 608
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 610
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    .line 618
    invoke-virtual/range {v21 .. v27}, Landroidx/constraintlayout/motion/widget/MotionPaths;->c(D[I[D[FI)V

    add-int/lit8 v27, v27, 0x2

    add-int/lit8 v8, v8, 0x1

    move-object v5, v15

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    goto :goto_b

    :cond_14
    move-object v15, v5

    move-object/from16 v30, v6

    .line 634
    div-int/lit8 v27, v27, 0x2

    move/from16 v5, v27

    goto :goto_c

    :cond_15
    move-object v15, v5

    move-object/from16 v30, v6

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v5, v16

    .line 648
    :goto_c
    iput v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->k:I

    const/4 v5, 0x1

    if-lt v3, v5, :cond_33

    .line 653
    div-int/lit8 v8, v28, 0x10

    .line 655
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    if-eqz v5, :cond_16

    .line 659
    array-length v5, v5

    mul-int/lit8 v6, v8, 0x2

    if-eq v5, v6, :cond_17

    :cond_16
    mul-int/lit8 v5, v8, 0x2

    .line 666
    new-array v5, v5, [F

    .line 668
    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    .line 670
    new-instance v5, Landroid/graphics/Path;

    .line 672
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 675
    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    :cond_17
    int-to-float v5, v13

    .line 678
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x77000000

    .line 683
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 686
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 689
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 692
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 695
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    add-int/lit8 v6, v8, -0x1

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    .line 704
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    move/from16 v31, v7

    .line 708
    const-string/jumbo v7, "translationX"

    if-nez v9, :cond_18

    const/4 v9, 0x0

    :goto_d
    move-object/from16 v26, v5

    goto :goto_e

    .line 717
    :cond_18
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 721
    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    goto :goto_d

    .line 724
    :goto_e
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    move/from16 v32, v6

    .line 728
    const-string/jumbo v6, "translationY"

    if-nez v5, :cond_19

    const/4 v5, 0x0

    :goto_f
    move-object/from16 v21, v15

    goto :goto_10

    .line 737
    :cond_19
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 741
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    goto :goto_f

    .line 744
    :goto_10
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v15, :cond_1a

    const/4 v7, 0x0

    goto :goto_11

    .line 750
    :cond_1a
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 754
    check-cast v7, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 756
    :goto_11
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v15, :cond_1b

    const/4 v6, 0x0

    goto :goto_12

    .line 762
    :cond_1b
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 766
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_12
    move/from16 v15, v16

    :goto_13
    const/high16 v22, 0x7fc00000    # Float.NaN

    const/16 v23, 0x0

    if-ge v15, v8, :cond_2a

    move/from16 v33, v8

    int-to-float v8, v15

    mul-float v8, v8, v32

    move/from16 v24, v8

    .line 783
    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    cmpl-float v25, v8, v31

    if-eqz v25, :cond_1e

    move/from16 v25, v8

    .line 791
    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    cmpg-float v27, v24, v8

    if-gez v27, :cond_1c

    move/from16 v27, v8

    move/from16 v8, v23

    goto :goto_14

    :cond_1c
    move/from16 v27, v8

    move/from16 v8, v24

    :goto_14
    cmpl-float v24, v8, v27

    move-object/from16 v34, v12

    move/from16 v35, v13

    if-lez v24, :cond_1d

    float-to-double v12, v8

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v12, v36

    if-gez v12, :cond_1d

    sub-float v8, v8, v27

    mul-float v8, v8, v25

    move/from16 v12, v31

    .line 827
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_15

    :cond_1d
    move/from16 v12, v31

    goto :goto_15

    :cond_1e
    move-object/from16 v34, v12

    move/from16 v35, v13

    move/from16 v8, v24

    :goto_15
    float-to-double v12, v8

    move-wide/from16 v24, v12

    move-object/from16 v12, v21

    .line 846
    iget-object v13, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    move-object/from16 v21, v13

    .line 850
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v36, v15

    move/from16 v0, v16

    move-object/from16 v15, v21

    :goto_16
    if-ge v0, v13, :cond_21

    move/from16 v21, v13

    move-object/from16 v13, v30

    .line 866
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    add-int/lit8 v0, v0, 0x1

    move/from16 v30, v0

    move-object/from16 v0, v27

    .line 876
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    move-object/from16 v37, v13

    .line 880
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v13, :cond_20

    move-object/from16 v27, v13

    .line 886
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    cmpg-float v38, v13, v8

    if-gez v38, :cond_1f

    move/from16 v23, v13

    move-object/from16 v15, v27

    goto :goto_17

    .line 897
    :cond_1f
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 903
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    move/from16 v22, v0

    :cond_20
    :goto_17
    move/from16 v13, v21

    move/from16 v0, v30

    move-object/from16 v30, v37

    goto :goto_16

    :cond_21
    move-object/from16 v37, v30

    if-eqz v15, :cond_23

    .line 918
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v22, 0x3f800000    # 1.0f

    :cond_22
    sub-float v0, v8, v23

    sub-float v22, v22, v23

    div-float v0, v0, v22

    move-object/from16 v30, v12

    float-to-double v12, v0

    .line 935
    invoke-virtual {v15, v12, v13}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v12

    double-to-float v0, v12

    mul-float v0, v0, v22

    add-float v0, v0, v23

    float-to-double v12, v0

    goto :goto_18

    :cond_23
    move-object/from16 v30, v12

    move-wide/from16 v12, v24

    .line 950
    :goto_18
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 952
    aget-object v0, v0, v16

    .line 954
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 956
    invoke-virtual {v0, v12, v13, v15}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 959
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    if-eqz v0, :cond_24

    .line 963
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    move-object/from16 v38, v10

    .line 967
    array-length v10, v15

    if-lez v10, :cond_25

    .line 970
    invoke-virtual {v0, v12, v13, v15}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    goto :goto_19

    :cond_24
    move-object/from16 v38, v10

    .line 976
    :cond_25
    :goto_19
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 978
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 980
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    mul-int/lit8 v27, v36, 0x2

    move-object/from16 v21, v0

    move-object/from16 v24, v10

    move-wide/from16 v22, v12

    move-object/from16 v25, v15

    .line 992
    invoke-virtual/range {v21 .. v27}, Landroidx/constraintlayout/motion/widget/MotionPaths;->c(D[I[D[FI)V

    if-eqz v7, :cond_26

    .line 997
    aget v0, v26, v27

    .line 999
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result v10

    add-float/2addr v10, v0

    .line 1004
    aput v10, v26, v27

    goto :goto_1a

    :cond_26
    if-eqz v9, :cond_27

    .line 1009
    aget v0, v26, v27

    .line 1011
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v10

    add-float/2addr v10, v0

    .line 1016
    aput v10, v26, v27

    :cond_27
    :goto_1a
    if-eqz v6, :cond_28

    add-int/lit8 v27, v27, 0x1

    .line 1022
    aget v0, v26, v27

    .line 1024
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result v8

    add-float/2addr v8, v0

    .line 1029
    aput v8, v26, v27

    goto :goto_1b

    :cond_28
    if-eqz v5, :cond_29

    add-int/lit8 v27, v27, 0x1

    .line 1036
    aget v0, v26, v27

    .line 1038
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v8

    add-float/2addr v8, v0

    .line 1043
    aput v8, v26, v27

    :cond_29
    :goto_1b
    add-int/lit8 v15, v36, 0x1

    move-object/from16 v0, p0

    move-object/from16 v21, v30

    move/from16 v8, v33

    move-object/from16 v12, v34

    move/from16 v13, v35

    move-object/from16 v30, v37

    move-object/from16 v10, v38

    const/high16 v31, 0x3f800000    # 1.0f

    goto/16 :goto_13

    :cond_2a
    move-object/from16 v38, v10

    move-object/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v30, v21

    .line 1073
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->k:I

    .line 1075
    invoke-virtual {v2, v1, v3, v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    const/16 v0, -0x55cd

    .line 1080
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x1f8a66

    .line 1086
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v5, v34

    .line 1091
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xcc5600

    move-object/from16 v6, v38

    .line 1099
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v35

    neg-int v7, v0

    int-to-float v7, v7

    .line 1106
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1109
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->k:I

    .line 1111
    invoke-virtual {v2, v1, v3, v7, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    const/4 v7, 0x5

    if-ne v3, v7, :cond_32

    .line 1117
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->j:[F

    .line 1119
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1121
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    move/from16 v8, v16

    :goto_1c
    const/16 v10, 0x32

    if-gt v8, v10, :cond_31

    int-to-float v10, v8

    const/high16 v12, 0x42480000    # 50.0f

    div-float/2addr v10, v12

    const/4 v12, 0x0

    .line 1135
    invoke-virtual {v4, v12, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->b([FF)F

    move-result v10

    .line 1139
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1141
    aget-object v13, v13, v16

    move v15, v7

    move/from16 v18, v8

    float-to-double v7, v10

    .line 1147
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 1149
    invoke-virtual {v13, v7, v8, v10}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 1152
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 1154
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    move-object/from16 v10, v30

    .line 1158
    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 1160
    iget v12, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    move/from16 v24, v15

    .line 1164
    iget v15, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    const/high16 v25, 0x40000000    # 2.0f

    .line 1168
    iget v9, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    move/from16 v35, v0

    move-object/from16 v26, v3

    move/from16 v0, v16

    .line 1176
    :goto_1d
    array-length v3, v7

    move-object/from16 v27, v4

    if-ge v0, v3, :cond_2f

    move-object/from16 v34, v5

    .line 1183
    aget-wide v4, v8, v0

    double-to-float v4, v4

    .line 1186
    aget v5, v7, v0

    const/4 v3, 0x1

    if-eq v5, v3, :cond_2e

    const/4 v3, 0x2

    if-eq v5, v3, :cond_2d

    const/4 v3, 0x3

    if-eq v5, v3, :cond_2c

    const/4 v3, 0x4

    if-eq v5, v3, :cond_2b

    goto :goto_1e

    :cond_2b
    move v9, v4

    goto :goto_1e

    :cond_2c
    move v15, v4

    goto :goto_1e

    :cond_2d
    move v12, v4

    goto :goto_1e

    :cond_2e
    move v13, v4

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v27

    move-object/from16 v5, v34

    goto :goto_1d

    :cond_2f
    move-object/from16 v34, v5

    .line 1217
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v0, :cond_30

    float-to-double v4, v13

    float-to-double v7, v12

    .line 1223
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    const-wide/16 v31, 0x0

    add-double v12, v12, v31

    div-float v0, v15, v25

    move-wide/from16 v36, v4

    float-to-double v3, v0

    sub-double/2addr v12, v3

    double-to-float v13, v12

    .line 1239
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v36

    sub-double v31, v31, v3

    div-float v0, v9, v25

    float-to-double v3, v0

    sub-double v3, v31, v3

    double-to-float v12, v3

    :cond_30
    add-float/2addr v15, v13

    add-float/2addr v9, v12

    .line 1255
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1258
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    add-float v13, v13, v23

    add-float v12, v12, v23

    add-float v15, v15, v23

    add-float v9, v9, v23

    .line 1269
    aput v13, v26, v16

    const/16 v17, 0x1

    .line 1273
    aput v12, v26, v17

    const/16 v20, 0x2

    .line 1277
    aput v15, v26, v20

    const/16 v30, 0x3

    .line 1281
    aput v12, v26, v30

    const/4 v3, 0x4

    .line 1284
    aput v15, v26, v3

    .line 1286
    aput v9, v26, v24

    const/4 v0, 0x6

    .line 1289
    aput v13, v26, v0

    const/4 v4, 0x7

    .line 1292
    aput v9, v26, v4

    .line 1294
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1296
    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1299
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1301
    aget v7, v26, v20

    .line 1303
    aget v8, v26, v30

    .line 1305
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1308
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    const/4 v3, 0x4

    .line 1311
    aget v3, v26, v3

    .line 1313
    aget v7, v26, v24

    .line 1315
    invoke-virtual {v5, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1318
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1320
    aget v0, v26, v0

    .line 1322
    aget v4, v26, v4

    .line 1324
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1327
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1329
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    add-int/lit8 v8, v18, 0x1

    move-object/from16 v30, v10

    move/from16 v7, v24

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v34

    move/from16 v0, v35

    goto/16 :goto_1c

    :cond_31
    move/from16 v35, v0

    move-object/from16 v34, v5

    const/16 v17, 0x1

    const/16 v20, 0x2

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v0, 0x44000000    # 512.0f

    .line 1360
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v25

    .line 1365
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1368
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1370
    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    .line 1375
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x10000

    .line 1380
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1383
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1385
    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_20

    :cond_32
    move/from16 v35, v0

    move-object/from16 v34, v5

    const/16 v17, 0x1

    :goto_1f
    const/16 v20, 0x2

    goto :goto_20

    :cond_33
    move/from16 v17, v5

    move-object v6, v10

    move-object/from16 v34, v12

    move/from16 v35, v13

    goto :goto_1f

    :goto_20
    move-object/from16 v0, p0

    move-object v10, v6

    move-object/from16 v3, v19

    move/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v12, v34

    move/from16 v13, v35

    goto/16 :goto_8

    .line 1421
    :cond_34
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_35
    :goto_21
    move-object/from16 v0, p0

    goto :goto_22

    :cond_36
    move/from16 v16, v3

    goto :goto_21

    .line 1430
    :goto_22
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    if-eqz v0, :cond_37

    .line 1434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, v16

    :goto_23
    if-ge v3, v1, :cond_37

    .line 1442
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    .line 1448
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_23

    :cond_37
    :goto_24
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

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
    .line 22
    .line 23
    .line 24
.end method

.method public getConstraintSetIds()[I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1
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
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 2
    .line 3
    return p0
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

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
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

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/DesignTool;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getEndState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 2
    .line 3
    return p0
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

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 2
    .line 3
    return p0
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

.method public getScene()Landroidx/constraintlayout/motion/widget/MotionScene;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    return-object p0
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

.method public getStartState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 2
    .line 3
    return p0
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

.method public getTargetPosition()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 2
    .line 3
    return p0
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

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 21
    .line 22
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "motion.progress"

    .line 47
    .line 48
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v1, "motion.velocity"

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v1, "motion.StartState"

    .line 61
    .line 62
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "motion.EndState"

    .line 68
    .line 69
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
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

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 16
    .line 17
    mul-float/2addr p0, v1

    .line 18
    float-to-long v0, p0

    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public getVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 2
    .line 3
    return p0
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

.method public final i(ILandroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 17
    .line 18
    div-float/2addr p0, p2

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v7, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 31
    .line 32
    iget-object v8, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    iget v3, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 41
    .line 42
    iget v5, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 43
    .line 44
    iget v6, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(IFFF[F)V

    .line 47
    .line 48
    .line 49
    iget v2, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 50
    .line 51
    aget p2, v7, p2

    .line 52
    .line 53
    iget v3, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aget v5, v7, v5

    .line 57
    .line 58
    cmpl-float v6, v2, v0

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    div-float/2addr v1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    mul-float/2addr p0, v3

    .line 66
    div-float v1, p0, v5

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/high16 p0, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float p0, v1, p0

    .line 77
    .line 78
    add-float/2addr v4, p0

    .line 79
    :cond_2
    cmpl-float p0, v4, v0

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float p2, v4, p0

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget p1, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    if-eq p1, p2, :cond_4

    .line 93
    .line 94
    float-to-double v2, v4

    .line 95
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    cmpg-double p2, v2, v4

    .line 98
    .line 99
    if-gez p2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, p0

    .line 103
    :goto_1
    invoke-virtual {v8, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(FFI)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
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
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 13
    .line 14
    return-void
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

.method public final k(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 16
    .line 17
    if-eqz v5, :cond_15

    .line 18
    .line 19
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v7, -0x1

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->u:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v7, v3

    .line 73
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 74
    .line 75
    cmpl-float v11, v6, v9

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    cmpl-float v6, v6, v10

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget v5, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:I

    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    int-to-float v5, v2

    .line 102
    int-to-float v7, v3

    .line 103
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 112
    .line 113
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    iget v13, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 124
    .line 125
    iget v15, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 126
    .line 127
    move/from16 p5, v10

    .line 128
    .line 129
    iget v10, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(IFFF[F)V

    .line 134
    .line 135
    .line 136
    iget v10, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 137
    .line 138
    cmpl-float v12, v10, p5

    .line 139
    .line 140
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 141
    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    aget v7, v17, v8

    .line 146
    .line 147
    cmpl-float v7, v7, p5

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    aput v13, v17, v8

    .line 152
    .line 153
    :cond_7
    mul-float/2addr v5, v10

    .line 154
    aget v7, v17, v8

    .line 155
    .line 156
    div-float/2addr v5, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    aget v5, v17, v6

    .line 159
    .line 160
    cmpl-float v5, v5, p5

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    aput v13, v17, v6

    .line 165
    .line 166
    :cond_9
    iget v5, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 167
    .line 168
    mul-float/2addr v7, v5

    .line 169
    aget v5, v17, v6

    .line 170
    .line 171
    div-float v5, v7, v5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move/from16 p5, v10

    .line 175
    .line 176
    move/from16 v5, p5

    .line 177
    .line 178
    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 179
    .line 180
    cmpg-float v10, v7, p5

    .line 181
    .line 182
    if-gtz v10, :cond_b

    .line 183
    .line 184
    cmpg-float v10, v5, p5

    .line 185
    .line 186
    if-ltz v10, :cond_c

    .line 187
    .line 188
    :cond_b
    cmpl-float v7, v7, v9

    .line 189
    .line 190
    if-ltz v7, :cond_e

    .line 191
    .line 192
    cmpl-float v5, v5, p5

    .line 193
    .line 194
    if-lez v5, :cond_e

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$3;

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$3;-><init>(Landroid/view/ViewGroup;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    move/from16 p5, v10

    .line 212
    .line 213
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    int-to-float v5, v2

    .line 220
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 221
    .line 222
    int-to-float v7, v3

    .line 223
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 224
    .line 225
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 226
    .line 227
    sub-long v12, v10, v12

    .line 228
    .line 229
    long-to-double v12, v12

    .line 230
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double/2addr v12, v14

    .line 236
    double-to-float v12, v12

    .line 237
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 238
    .line 239
    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 240
    .line 241
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 242
    .line 243
    if-eqz v4, :cond_12

    .line 244
    .line 245
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 246
    .line 247
    if-eqz v4, :cond_12

    .line 248
    .line 249
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 250
    .line 251
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 252
    .line 253
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 258
    .line 259
    if-nez v11, :cond_f

    .line 260
    .line 261
    iput-boolean v6, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 262
    .line 263
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 264
    .line 265
    .line 266
    :cond_f
    move-object v11, v10

    .line 267
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 268
    .line 269
    move-object v13, v11

    .line 270
    iget v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 271
    .line 272
    move-object v14, v13

    .line 273
    iget v13, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    iget v14, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 278
    .line 279
    move-object/from16 p1, v16

    .line 280
    .line 281
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(IFFF[F)V

    .line 282
    .line 283
    .line 284
    iget v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 285
    .line 286
    aget v11, v15, v8

    .line 287
    .line 288
    mul-float/2addr v10, v11

    .line 289
    iget v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 290
    .line 291
    aget v13, v15, v6

    .line 292
    .line 293
    mul-float/2addr v11, v13

    .line 294
    add-float/2addr v11, v10

    .line 295
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    float-to-double v10, v10

    .line 300
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmpg-double v10, v10, v13

    .line 306
    .line 307
    if-gez v10, :cond_10

    .line 308
    .line 309
    const v10, 0x3c23d70a    # 0.01f

    .line 310
    .line 311
    .line 312
    aput v10, v15, v8

    .line 313
    .line 314
    aput v10, v15, v6

    .line 315
    .line 316
    :cond_10
    iget v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 317
    .line 318
    cmpl-float v11, v10, p5

    .line 319
    .line 320
    if-eqz v11, :cond_11

    .line 321
    .line 322
    mul-float/2addr v5, v10

    .line 323
    aget v4, v15, v8

    .line 324
    .line 325
    div-float/2addr v5, v4

    .line 326
    goto :goto_2

    .line 327
    :cond_11
    iget v4, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 328
    .line 329
    mul-float/2addr v7, v4

    .line 330
    aget v4, v15, v6

    .line 331
    .line 332
    div-float v5, v7, v4

    .line 333
    .line 334
    :goto_2
    add-float/2addr v12, v5

    .line 335
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    move/from16 v5, p5

    .line 340
    .line 341
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    cmpl-float v5, v4, v5

    .line 350
    .line 351
    if-eqz v5, :cond_12

    .line 352
    .line 353
    move-object/from16 v11, p1

    .line 354
    .line 355
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 356
    .line 357
    .line 358
    :cond_12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 359
    .line 360
    cmpl-float v1, v1, v4

    .line 361
    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    aput v2, p4, v8

    .line 365
    .line 366
    aput v3, p4, v6

    .line 367
    .line 368
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Z)V

    .line 369
    .line 370
    .line 371
    aget v1, p4, v8

    .line 372
    .line 373
    if-nez v1, :cond_14

    .line 374
    .line 375
    aget v1, p4, v6

    .line 376
    .line 377
    if-eqz v1, :cond_15

    .line 378
    .line 379
    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 380
    .line 381
    :cond_15
    :goto_3
    return-void
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
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
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 22
    .line 23
    return-void
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method public final n(Landroid/view/View;IIIII)V
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
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

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->i:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_1
    if-lez v7, :cond_3

    .line 53
    .line 54
    if-ne v7, v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v9, v8, -0x1

    .line 58
    .line 59
    if-gez v8, :cond_2

    .line 60
    .line 61
    :goto_2
    const-string v1, "MotionScene"

    .line 62
    .line 63
    const-string v2, "Cannot be derived from yourself"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move v8, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v1, v5, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    if-ge v3, v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 109
    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$4;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$4;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    if-ne v0, v1, :cond_a

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvd;

    .line 156
    .line 157
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v17, 0x0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_1
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v5, :cond_12

    .line 19
    .line 20
    iget-object v3, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ne v7, v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_2
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->c:Ljava/util/HashSet;

    .line 33
    .line 34
    if-nez v6, :cond_5

    .line 35
    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->c:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v8, 0x0

    .line 48
    :cond_3
    if-ge v8, v6, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    check-cast v9, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_0
    if-ge v11, v10, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v9, v12}, Landroidx/constraintlayout/motion/widget/ViewTransition;->c(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    iget-object v13, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->c:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    new-instance v12, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    const/4 v15, 0x2

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x0

    .line 122
    :goto_1
    if-ge v9, v8, :cond_9

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v2, v16

    .line 133
    .line 134
    check-cast v2, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 135
    .line 136
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->l:Landroid/graphics/Rect;

    .line 137
    .line 138
    if-eq v13, v14, :cond_7

    .line 139
    .line 140
    if-eq v13, v15, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 144
    .line 145
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v15, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    float-to-int v15, v10

    .line 151
    float-to-int v14, v11

    .line 152
    invoke-virtual {v1, v15, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget-boolean v1, v2, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Z

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-boolean v1, v2, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Z

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b()V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_2
    const/4 v1, -0x1

    .line 174
    const/4 v14, 0x1

    .line 175
    const/4 v15, 0x2

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const/16 v17, 0x0

    .line 178
    .line 179
    if-eqz v13, :cond_a

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    if-eq v13, v1, :cond_a

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_a
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 187
    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_3
    move-object v8, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v2, v17

    .line 203
    .line 204
    :goto_5
    if-ge v2, v1, :cond_13

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    check-cast v4, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 213
    .line 214
    iget v6, v4, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    if-ne v6, v9, :cond_d

    .line 218
    .line 219
    if-nez v13, :cond_c

    .line 220
    .line 221
    const/4 v14, 0x2

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move v14, v9

    .line 224
    goto :goto_5

    .line 225
    :cond_d
    const/4 v14, 0x2

    .line 226
    if-ne v6, v14, :cond_e

    .line 227
    .line 228
    if-ne v13, v9, :cond_c

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    const/4 v9, 0x3

    .line 232
    if-ne v6, v9, :cond_11

    .line 233
    .line 234
    if-nez v13, :cond_11

    .line 235
    .line 236
    :goto_6
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->c:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_11

    .line 247
    .line 248
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->c(Landroid/view/View;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_f

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    invoke-virtual {v6, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    float-to-int v9, v10

    .line 265
    float-to-int v14, v11

    .line 266
    invoke-virtual {v12, v9, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_10

    .line 271
    .line 272
    move-object v9, v6

    .line 273
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 274
    .line 275
    move-object/from16 v18, v9

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    new-array v9, v14, [Landroid/view/View;

    .line 279
    .line 280
    aput-object v18, v9, v17

    .line 281
    .line 282
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    const/4 v14, 0x1

    .line 287
    :goto_8
    const/4 v14, 0x2

    .line 288
    goto :goto_7

    .line 289
    :cond_11
    const/4 v14, 0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_12
    :goto_9
    const/16 v17, 0x0

    .line 292
    .line 293
    :cond_13
    :goto_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 294
    .line 295
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 296
    .line 297
    if-eqz v1, :cond_17

    .line 298
    .line 299
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 300
    .line 301
    if-nez v2, :cond_17

    .line 302
    .line 303
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 304
    .line 305
    if-eqz v1, :cond_17

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_14

    .line 312
    .line 313
    new-instance v2, Landroid/graphics/RectF;

    .line 314
    .line 315
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_14

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_14
    iget v1, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    .line 340
    .line 341
    const/4 v2, -0x1

    .line 342
    if-eq v1, v2, :cond_17

    .line 343
    .line 344
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    .line 345
    .line 346
    if-eqz v2, :cond_15

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eq v2, v1, :cond_16

    .line 353
    .line 354
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    .line 359
    .line 360
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v1, :cond_17

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    int-to-float v1, v1

    .line 369
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    int-to-float v2, v2

    .line 376
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    int-to-float v3, v3

    .line 383
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-float v4, v4

    .line 390
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/graphics/RectF;

    .line 391
    .line 392
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    int-to-float v1, v1

    .line 416
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    int-to-float v2, v2

    .line 423
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    .line 424
    .line 425
    move-object/from16 v4, p1

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_17

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    return v0

    .line 438
    :cond_17
    :goto_b
    return v17
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

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 21
    .line 22
    if-ne p1, p4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 25
    .line 26
    if-eq p1, p5, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 35
    .line 36
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 42
    .line 43
    throw p1
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

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 58
    .line 59
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e:I

    .line 73
    .line 74
    if-ne v6, v10, :cond_6

    .line 75
    .line 76
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f:I

    .line 77
    .line 78
    if-eq v7, v10, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 81
    .line 82
    if-eq v10, v8, :cond_7

    .line 83
    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f()V

    .line 103
    .line 104
    .line 105
    iput v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e:I

    .line 106
    .line 107
    iput v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f:I

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move v1, v5

    .line 117
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v3

    .line 148
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v2

    .line 153
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 154
    .line 155
    const/high16 v3, -0x80000000

    .line 156
    .line 157
    if-eq v2, v3, :cond_a

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 162
    .line 163
    int-to-float v6, v2

    .line 164
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    .line 165
    .line 166
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 167
    .line 168
    sub-int/2addr v8, v2

    .line 169
    int-to-float v2, v8

    .line 170
    mul-float/2addr v7, v2

    .line 171
    add-float/2addr v7, v6

    .line 172
    float-to-int v6, v7

    .line 173
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 177
    .line 178
    if-eq v2, v3, :cond_c

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 183
    .line 184
    int-to-float v2, v1

    .line 185
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    .line 186
    .line 187
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 188
    .line 189
    sub-int/2addr v7, v1

    .line 190
    int-to-float v1, v7

    .line 191
    mul-float/2addr v3, v1

    .line 192
    add-float/2addr v3, v2

    .line 193
    float-to-int v1, v3

    .line 194
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 201
    .line 202
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 203
    .line 204
    sub-float/2addr v1, v2

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 214
    .line 215
    instance-of v7, v6, Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 216
    .line 217
    const v8, 0x3089705f    # 1.0E-9f

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    if-nez v7, :cond_f

    .line 222
    .line 223
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 224
    .line 225
    sub-long v10, v2, v10

    .line 226
    .line 227
    long-to-float v7, v10

    .line 228
    mul-float/2addr v7, v1

    .line 229
    mul-float/2addr v7, v8

    .line 230
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 231
    .line 232
    div-float/2addr v7, v10

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    move v7, v9

    .line 235
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 236
    .line 237
    add-float/2addr v10, v7

    .line 238
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 239
    .line 240
    if-eqz v7, :cond_10

    .line 241
    .line 242
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 243
    .line 244
    :cond_10
    cmpl-float v7, v1, v9

    .line 245
    .line 246
    if-lez v7, :cond_11

    .line 247
    .line 248
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 249
    .line 250
    cmpl-float v11, v10, v11

    .line 251
    .line 252
    if-gez v11, :cond_12

    .line 253
    .line 254
    :cond_11
    cmpg-float v11, v1, v9

    .line 255
    .line 256
    if-gtz v11, :cond_13

    .line 257
    .line 258
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 259
    .line 260
    cmpg-float v11, v10, v11

    .line 261
    .line 262
    if-gtz v11, :cond_13

    .line 263
    .line 264
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_13
    move v5, v4

    .line 268
    :goto_5
    if-eqz v6, :cond_15

    .line 269
    .line 270
    if-nez v5, :cond_15

    .line 271
    .line 272
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 273
    .line 274
    if-eqz v5, :cond_14

    .line 275
    .line 276
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 277
    .line 278
    sub-long/2addr v2, v10

    .line 279
    long-to-float v2, v2

    .line 280
    mul-float/2addr v2, v8

    .line 281
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    goto :goto_6

    .line 286
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 291
    .line 292
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 293
    .line 294
    cmpl-float v2, v10, v2

    .line 295
    .line 296
    if-gez v2, :cond_17

    .line 297
    .line 298
    :cond_16
    cmpg-float v1, v1, v9

    .line 299
    .line 300
    if-gtz v1, :cond_18

    .line 301
    .line 302
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 303
    .line 304
    cmpg-float v1, v10, v1

    .line 305
    .line 306
    if-gtz v1, :cond_18

    .line 307
    .line 308
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 309
    .line 310
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 321
    .line 322
    if-nez v2, :cond_19

    .line 323
    .line 324
    :goto_7
    move v12, v10

    .line 325
    goto :goto_8

    .line 326
    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    goto :goto_7

    .line 331
    :goto_8
    if-ge v4, v1, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v11, v2

    .line 344
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 345
    .line 346
    if-eqz v11, :cond_1a

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 349
    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionController;->j(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 353
    .line 354
    .line 355
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 359
    .line 360
    if-eqz v1, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 363
    .line 364
    .line 365
    :cond_1c
    return-void
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

.method public final onNestedFling(Landroid/view/View;FFZ)Z
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

.method public final onNestedPreFling(Landroid/view/View;FF)Z
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
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    .line 7
    if-eqz v2, :cond_63

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 10
    .line 11
    if-eqz v3, :cond_63

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_63

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 57
    .line 58
    iput-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 61
    .line 62
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 63
    .line 64
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 65
    .line 66
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v9, 0x2

    .line 74
    const/4 v10, -0x1

    .line 75
    if-eq v3, v10, :cond_19

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_16

    .line 82
    .line 83
    if-eq v12, v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    .line 98
    .line 99
    sub-float/2addr v12, v13

    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    .line 105
    .line 106
    sub-float/2addr v13, v14

    .line 107
    float-to-double v14, v13

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    cmpl-double v14, v14, v16

    .line 111
    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    float-to-double v14, v12

    .line 115
    cmpl-double v14, v14, v16

    .line 116
    .line 117
    if-eqz v14, :cond_61

    .line 118
    .line 119
    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    goto/16 :goto_2d

    .line 124
    .line 125
    :cond_6
    if-eq v3, v10, :cond_14

    .line 126
    .line 127
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/StateSet;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eq v15, v10, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v15, v3

    .line 139
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v8, 0x0

    .line 151
    :cond_8
    :goto_1
    if-ge v8, v9, :cond_a

    .line 152
    .line 153
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    move-object/from16 v6, v20

    .line 160
    .line 161
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 162
    .line 163
    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 164
    .line 165
    if-eq v11, v15, :cond_9

    .line 166
    .line 167
    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 168
    .line 169
    if-ne v11, v15, :cond_8

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    new-instance v6, Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_2
    if-ge v10, v8, :cond_13

    .line 188
    .line 189
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 196
    .line 197
    move-object/from16 v21, v7

    .line 198
    .line 199
    iget-boolean v7, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 200
    .line 201
    if-eqz v7, :cond_b

    .line 202
    .line 203
    move/from16 v22, v8

    .line 204
    .line 205
    move/from16 v23, v9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 209
    .line 210
    if-eqz v7, :cond_11

    .line 211
    .line 212
    move/from16 v22, v8

    .line 213
    .line 214
    iget-boolean v8, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 220
    .line 221
    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    move/from16 v23, v9

    .line 232
    .line 233
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_d

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    move/from16 v23, v9

    .line 245
    .line 246
    :cond_d
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 247
    .line 248
    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_e

    .line 253
    .line 254
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_e

    .line 267
    .line 268
    :goto_3
    move-object/from16 v7, v21

    .line 269
    .line 270
    move/from16 v8, v22

    .line 271
    .line 272
    move/from16 v9, v23

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 276
    .line 277
    iget v8, v7, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 278
    .line 279
    mul-float/2addr v8, v13

    .line 280
    iget v9, v7, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 281
    .line 282
    mul-float/2addr v9, v12

    .line 283
    add-float/2addr v9, v8

    .line 284
    iget-boolean v7, v7, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:Z

    .line 285
    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x3f000000    # 0.5f

    .line 298
    .line 299
    sub-float/2addr v7, v8

    .line 300
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    move/from16 v24, v8

    .line 305
    .line 306
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sub-float v9, v9, v24

    .line 312
    .line 313
    add-float v8, v13, v7

    .line 314
    .line 315
    move-object/from16 v24, v6

    .line 316
    .line 317
    add-float v6, v12, v9

    .line 318
    .line 319
    move/from16 v26, v10

    .line 320
    .line 321
    move-object/from16 v25, v11

    .line 322
    .line 323
    float-to-double v10, v6

    .line 324
    move v6, v12

    .line 325
    move/from16 v27, v13

    .line 326
    .line 327
    float-to-double v12, v8

    .line 328
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    float-to-double v7, v7

    .line 333
    float-to-double v12, v9

    .line 334
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    sub-double/2addr v10, v7

    .line 339
    double-to-float v7, v10

    .line 340
    const/high16 v8, 0x41200000    # 10.0f

    .line 341
    .line 342
    mul-float v9, v7, v8

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_f
    move-object/from16 v24, v6

    .line 346
    .line 347
    move/from16 v26, v10

    .line 348
    .line 349
    move-object/from16 v25, v11

    .line 350
    .line 351
    move v6, v12

    .line 352
    move/from16 v27, v13

    .line 353
    .line 354
    :goto_4
    iget v7, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 355
    .line 356
    if-ne v7, v3, :cond_10

    .line 357
    .line 358
    const/high16 v7, -0x40800000    # -1.0f

    .line 359
    .line 360
    :goto_5
    mul-float/2addr v9, v7

    .line 361
    goto :goto_6

    .line 362
    :cond_10
    const v7, 0x3f8ccccd    # 1.1f

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :goto_6
    cmpl-float v7, v9, v23

    .line 367
    .line 368
    if-lez v7, :cond_12

    .line 369
    .line 370
    move-object v11, v15

    .line 371
    goto :goto_7

    .line 372
    :cond_11
    move-object/from16 v24, v6

    .line 373
    .line 374
    move/from16 v22, v8

    .line 375
    .line 376
    move/from16 v23, v9

    .line 377
    .line 378
    move/from16 v26, v10

    .line 379
    .line 380
    move-object/from16 v25, v11

    .line 381
    .line 382
    move v6, v12

    .line 383
    move/from16 v27, v13

    .line 384
    .line 385
    :cond_12
    move/from16 v9, v23

    .line 386
    .line 387
    move-object/from16 v11, v25

    .line 388
    .line 389
    :goto_7
    move v12, v6

    .line 390
    move-object/from16 v7, v21

    .line 391
    .line 392
    move/from16 v8, v22

    .line 393
    .line 394
    move-object/from16 v6, v24

    .line 395
    .line 396
    move/from16 v10, v26

    .line 397
    .line 398
    move/from16 v13, v27

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_13
    move-object/from16 v25, v11

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_14
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 406
    .line 407
    :goto_8
    if-eqz v11, :cond_19

    .line 408
    .line 409
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 413
    .line 414
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 415
    .line 416
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_15

    .line 421
    .line 422
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_15

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    goto :goto_9

    .line 442
    :cond_15
    const/4 v3, 0x0

    .line 443
    :goto_9
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Z

    .line 444
    .line 445
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 446
    .line 447
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 448
    .line 449
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    .line 450
    .line 451
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    .line 452
    .line 453
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 454
    .line 455
    iput v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_16
    const/4 v6, 0x0

    .line 462
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    .line 473
    .line 474
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 475
    .line 476
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    .line 477
    .line 478
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 479
    .line 480
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 481
    .line 482
    if-eqz v1, :cond_61

    .line 483
    .line 484
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_17

    .line 489
    .line 490
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 497
    .line 498
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_17

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    .line 513
    .line 514
    goto/16 :goto_2d

    .line 515
    .line 516
    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 517
    .line 518
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 519
    .line 520
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_18

    .line 525
    .line 526
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 527
    .line 528
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_18

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Z

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_18
    const/4 v6, 0x0

    .line 549
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Z

    .line 550
    .line 551
    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 552
    .line 553
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 554
    .line 555
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    .line 556
    .line 557
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    .line 558
    .line 559
    iput v3, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 560
    .line 561
    iput v2, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 562
    .line 563
    goto/16 :goto_2d

    .line 564
    .line 565
    :cond_19
    :goto_b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    .line 566
    .line 567
    if-eqz v3, :cond_1a

    .line 568
    .line 569
    goto/16 :goto_2d

    .line 570
    .line 571
    :cond_1a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 572
    .line 573
    if-eqz v3, :cond_5f

    .line 574
    .line 575
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 576
    .line 577
    if-eqz v3, :cond_5f

    .line 578
    .line 579
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 580
    .line 581
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Z

    .line 582
    .line 583
    if-nez v4, :cond_5f

    .line 584
    .line 585
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 586
    .line 587
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 588
    .line 589
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:Z

    .line 590
    .line 591
    const/high16 v21, 0x40400000    # 3.0f

    .line 592
    .line 593
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 594
    .line 595
    sget-object v11, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 596
    .line 597
    const/high16 v12, 0x3f800000    # 1.0f

    .line 598
    .line 599
    if-eqz v5, :cond_3d

    .line 600
    .line 601
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:[I

    .line 602
    .line 603
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 604
    .line 605
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 606
    .line 607
    if-eqz v6, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 610
    .line 611
    .line 612
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_3c

    .line 617
    .line 618
    const/high16 v25, 0x43b40000    # 360.0f

    .line 619
    .line 620
    const/high16 v26, 0x40000000    # 2.0f

    .line 621
    .line 622
    const/4 v7, 0x1

    .line 623
    if-eq v6, v7, :cond_2c

    .line 624
    .line 625
    const/4 v7, 0x2

    .line 626
    if-eq v6, v7, :cond_1c

    .line 627
    .line 628
    goto/16 :goto_2b

    .line 629
    .line 630
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    int-to-float v6, v6

    .line 641
    div-float v6, v6, v26

    .line 642
    .line 643
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    int-to-float v7, v7

    .line 648
    div-float v7, v7, v26

    .line 649
    .line 650
    iget v11, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:I

    .line 651
    .line 652
    const/4 v13, -0x1

    .line 653
    if-eq v11, v13, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v10, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 660
    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    aget v7, v5, v20

    .line 665
    .line 666
    int-to-float v7, v7

    .line 667
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    add-int/2addr v13, v11

    .line 676
    int-to-float v11, v13

    .line 677
    div-float v11, v11, v26

    .line 678
    .line 679
    add-float/2addr v7, v11

    .line 680
    const/16 v19, 0x1

    .line 681
    .line 682
    aget v5, v5, v19

    .line 683
    .line 684
    int-to-float v5, v5

    .line 685
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    add-int/2addr v6, v11

    .line 694
    int-to-float v6, v6

    .line 695
    div-float v6, v6, v26

    .line 696
    .line 697
    add-float/2addr v5, v6

    .line 698
    move v6, v7

    .line 699
    move v7, v5

    .line 700
    goto :goto_c

    .line 701
    :cond_1d
    iget v11, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 702
    .line 703
    const/4 v13, -0x1

    .line 704
    if-eq v11, v13, :cond_1f

    .line 705
    .line 706
    iget-object v13, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 717
    .line 718
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 719
    .line 720
    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 721
    .line 722
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    if-nez v11, :cond_1e

    .line 727
    .line 728
    const-string v5, "TouchResponse"

    .line 729
    .line 730
    const-string v11, "could not find view to animate to"

    .line 731
    .line 732
    invoke-static {v5, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_1e
    invoke-virtual {v10, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 737
    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    aget v6, v5, v20

    .line 742
    .line 743
    int-to-float v6, v6

    .line 744
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    add-int/2addr v13, v7

    .line 753
    int-to-float v7, v13

    .line 754
    div-float v7, v7, v26

    .line 755
    .line 756
    add-float/2addr v6, v7

    .line 757
    const/16 v19, 0x1

    .line 758
    .line 759
    aget v5, v5, v19

    .line 760
    .line 761
    int-to-float v5, v5

    .line 762
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    add-int/2addr v11, v7

    .line 771
    int-to-float v7, v11

    .line 772
    div-float v7, v7, v26

    .line 773
    .line 774
    add-float/2addr v7, v5

    .line 775
    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    sub-float v11, v5, v6

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    sub-float v13, v5, v7

    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    sub-float/2addr v5, v7

    .line 792
    move-object/from16 v18, v9

    .line 793
    .line 794
    float-to-double v8, v5

    .line 795
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    sub-float/2addr v5, v6

    .line 800
    const-wide v29, 0x3f847ae147ae147bL    # 0.01

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    float-to-double v14, v5

    .line 806
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 807
    .line 808
    .line 809
    move-result-wide v14

    .line 810
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 811
    .line 812
    sub-float/2addr v5, v7

    .line 813
    float-to-double v7, v5

    .line 814
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 815
    .line 816
    sub-float/2addr v5, v6

    .line 817
    float-to-double v5, v5

    .line 818
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 819
    .line 820
    .line 821
    move-result-wide v5

    .line 822
    sub-double v5, v14, v5

    .line 823
    .line 824
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    mul-double/2addr v5, v7

    .line 830
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    div-double/2addr v5, v7

    .line 836
    double-to-float v5, v5

    .line 837
    const/high16 v6, 0x43a50000    # 330.0f

    .line 838
    .line 839
    cmpl-float v6, v5, v6

    .line 840
    .line 841
    if-lez v6, :cond_21

    .line 842
    .line 843
    sub-float v5, v5, v25

    .line 844
    .line 845
    :cond_20
    :goto_d
    move/from16 v21, v5

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_21
    const/high16 v6, -0x3c5b0000    # -330.0f

    .line 849
    .line 850
    cmpg-float v6, v5, v6

    .line 851
    .line 852
    if-gez v6, :cond_20

    .line 853
    .line 854
    add-float v5, v5, v25

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :goto_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    float-to-double v5, v5

    .line 862
    cmpl-double v5, v5, v29

    .line 863
    .line 864
    if-gtz v5, :cond_22

    .line 865
    .line 866
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 867
    .line 868
    if-eqz v5, :cond_5f

    .line 869
    .line 870
    :cond_22
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 875
    .line 876
    if-nez v5, :cond_23

    .line 877
    .line 878
    const/4 v5, 0x1

    .line 879
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 880
    .line 881
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 882
    .line 883
    .line 884
    move/from16 v19, v5

    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_23
    const/16 v19, 0x1

    .line 888
    .line 889
    :goto_f
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 890
    .line 891
    const/4 v7, -0x1

    .line 892
    if-eq v5, v7, :cond_24

    .line 893
    .line 894
    move-object v7, v4

    .line 895
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 896
    .line 897
    move-object v8, v7

    .line 898
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 899
    .line 900
    move-object v9, v8

    .line 901
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 902
    .line 903
    move-object/from16 v31, v9

    .line 904
    .line 905
    move-object/from16 v9, v18

    .line 906
    .line 907
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(IFFF[F)V

    .line 908
    .line 909
    .line 910
    aget v4, v9, v19

    .line 911
    .line 912
    float-to-double v4, v4

    .line 913
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    double-to-float v4, v4

    .line 918
    aput v4, v9, v19

    .line 919
    .line 920
    goto :goto_10

    .line 921
    :cond_24
    move-object/from16 v31, v4

    .line 922
    .line 923
    move-object/from16 v9, v18

    .line 924
    .line 925
    aput v25, v9, v19

    .line 926
    .line 927
    :goto_10
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    .line 928
    .line 929
    mul-float v21, v21, v4

    .line 930
    .line 931
    aget v4, v9, v19

    .line 932
    .line 933
    div-float v21, v21, v4

    .line 934
    .line 935
    add-float v4, v21, v6

    .line 936
    .line 937
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    const/4 v5, 0x0

    .line 942
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    cmpl-float v7, v4, v6

    .line 951
    .line 952
    if-eqz v7, :cond_2b

    .line 953
    .line 954
    cmpl-float v7, v6, v5

    .line 955
    .line 956
    if-eqz v7, :cond_25

    .line 957
    .line 958
    cmpl-float v5, v6, v12

    .line 959
    .line 960
    if-nez v5, :cond_27

    .line 961
    .line 962
    :cond_25
    if-nez v7, :cond_26

    .line 963
    .line 964
    const/4 v5, 0x1

    .line 965
    goto :goto_11

    .line 966
    :cond_26
    const/4 v5, 0x0

    .line 967
    :goto_11
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 968
    .line 969
    .line 970
    :cond_27
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v7, v31

    .line 974
    .line 975
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 976
    .line 977
    if-eqz v4, :cond_28

    .line 978
    .line 979
    const/16 v5, 0x3e8

    .line 980
    .line 981
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 982
    .line 983
    .line 984
    :cond_28
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 985
    .line 986
    if-eqz v4, :cond_29

    .line 987
    .line 988
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    goto :goto_12

    .line 993
    :cond_29
    const/4 v4, 0x0

    .line 994
    :goto_12
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 995
    .line 996
    if-eqz v5, :cond_2a

    .line 997
    .line 998
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    goto :goto_13

    .line 1003
    :cond_2a
    const/4 v7, 0x0

    .line 1004
    :goto_13
    float-to-double v5, v7

    .line 1005
    float-to-double v7, v4

    .line 1006
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v21

    .line 1010
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v4

    .line 1014
    sub-double/2addr v4, v14

    .line 1015
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v4

    .line 1019
    mul-double v4, v4, v21

    .line 1020
    .line 1021
    float-to-double v6, v11

    .line 1022
    float-to-double v8, v13

    .line 1023
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v6

    .line 1027
    div-double/2addr v4, v6

    .line 1028
    double-to-float v4, v4

    .line 1029
    float-to-double v4, v4

    .line 1030
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v4

    .line 1034
    double-to-float v4, v4

    .line 1035
    iput v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 1036
    .line 1037
    goto :goto_14

    .line 1038
    :cond_2b
    iput v5, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 1039
    .line 1040
    :goto_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 1051
    .line 1052
    goto/16 :goto_2b

    .line 1053
    .line 1054
    :cond_2c
    move-object v7, v4

    .line 1055
    const/4 v6, 0x0

    .line 1056
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1057
    .line 1058
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 1059
    .line 1060
    if-eqz v4, :cond_2d

    .line 1061
    .line 1062
    const/16 v6, 0x10

    .line 1063
    .line 1064
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_2d
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 1068
    .line 1069
    if-eqz v4, :cond_2e

    .line 1070
    .line 1071
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    move v14, v4

    .line 1076
    goto :goto_15

    .line 1077
    :cond_2e
    const/4 v14, 0x0

    .line 1078
    :goto_15
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 1079
    .line 1080
    if-eqz v4, :cond_2f

    .line 1081
    .line 1082
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    move v15, v4

    .line 1087
    goto :goto_16

    .line 1088
    :cond_2f
    const/4 v15, 0x0

    .line 1089
    :goto_16
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    int-to-float v4, v4

    .line 1098
    div-float v4, v4, v26

    .line 1099
    .line 1100
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    int-to-float v7, v7

    .line 1105
    div-float v7, v7, v26

    .line 1106
    .line 1107
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:I

    .line 1108
    .line 1109
    move/from16 v28, v12

    .line 1110
    .line 1111
    const/4 v12, -0x1

    .line 1112
    if-eq v8, v12, :cond_30

    .line 1113
    .line 1114
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v10, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v20, 0x0

    .line 1122
    .line 1123
    aget v7, v5, v20

    .line 1124
    .line 1125
    int-to-float v7, v7

    .line 1126
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 1131
    .line 1132
    .line 1133
    move-result v12

    .line 1134
    add-int/2addr v12, v8

    .line 1135
    int-to-float v8, v12

    .line 1136
    div-float v8, v8, v26

    .line 1137
    .line 1138
    add-float/2addr v7, v8

    .line 1139
    const/16 v19, 0x1

    .line 1140
    .line 1141
    aget v5, v5, v19

    .line 1142
    .line 1143
    int-to-float v5, v5

    .line 1144
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    :goto_17
    add-int/2addr v4, v8

    .line 1153
    int-to-float v4, v4

    .line 1154
    div-float v4, v4, v26

    .line 1155
    .line 1156
    add-float/2addr v4, v5

    .line 1157
    move/from16 v33, v7

    .line 1158
    .line 1159
    move v7, v4

    .line 1160
    move/from16 v4, v33

    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :cond_30
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 1164
    .line 1165
    const/4 v12, -0x1

    .line 1166
    if-eq v8, v12, :cond_31

    .line 1167
    .line 1168
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 1169
    .line 1170
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1179
    .line 1180
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 1181
    .line 1182
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 1183
    .line 1184
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-virtual {v10, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v20, 0x0

    .line 1192
    .line 1193
    aget v7, v5, v20

    .line 1194
    .line 1195
    int-to-float v7, v7

    .line 1196
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 1201
    .line 1202
    .line 1203
    move-result v12

    .line 1204
    add-int/2addr v12, v8

    .line 1205
    int-to-float v8, v12

    .line 1206
    div-float v8, v8, v26

    .line 1207
    .line 1208
    add-float/2addr v7, v8

    .line 1209
    const/16 v19, 0x1

    .line 1210
    .line 1211
    aget v5, v5, v19

    .line 1212
    .line 1213
    int-to-float v5, v5

    .line 1214
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    goto :goto_17

    .line 1223
    :cond_31
    :goto_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    sub-float v12, v5, v4

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    sub-float/2addr v4, v7

    .line 1234
    float-to-double v7, v4

    .line 1235
    move/from16 v18, v14

    .line 1236
    .line 1237
    float-to-double v13, v12

    .line 1238
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v7

    .line 1242
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v13

    .line 1246
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 1247
    .line 1248
    const/4 v7, -0x1

    .line 1249
    if-eq v5, v7, :cond_32

    .line 1250
    .line 1251
    move v7, v4

    .line 1252
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1253
    .line 1254
    move v8, v7

    .line 1255
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 1256
    .line 1257
    move/from16 v20, v8

    .line 1258
    .line 1259
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 1260
    .line 1261
    move/from16 v24, v12

    .line 1262
    .line 1263
    const/4 v12, 0x6

    .line 1264
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(IFFF[F)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v19, 0x1

    .line 1268
    .line 1269
    aget v4, v9, v19

    .line 1270
    .line 1271
    float-to-double v4, v4

    .line 1272
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v4

    .line 1276
    double-to-float v4, v4

    .line 1277
    aput v4, v9, v19

    .line 1278
    .line 1279
    goto :goto_19

    .line 1280
    :cond_32
    move/from16 v20, v4

    .line 1281
    .line 1282
    move/from16 v24, v12

    .line 1283
    .line 1284
    const/4 v12, 0x6

    .line 1285
    const/16 v19, 0x1

    .line 1286
    .line 1287
    aput v25, v9, v19

    .line 1288
    .line 1289
    :goto_19
    add-float v15, v15, v20

    .line 1290
    .line 1291
    float-to-double v4, v15

    .line 1292
    add-float v7, v18, v24

    .line 1293
    .line 1294
    float-to-double v7, v7

    .line 1295
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v4

    .line 1299
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v4

    .line 1303
    sub-double/2addr v4, v13

    .line 1304
    double-to-float v4, v4

    .line 1305
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1306
    .line 1307
    mul-float/2addr v4, v5

    .line 1308
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-nez v5, :cond_33

    .line 1313
    .line 1314
    mul-float v5, v4, v21

    .line 1315
    .line 1316
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    .line 1317
    .line 1318
    mul-float/2addr v5, v7

    .line 1319
    const/16 v19, 0x1

    .line 1320
    .line 1321
    aget v7, v9, v19

    .line 1322
    .line 1323
    div-float/2addr v5, v7

    .line 1324
    add-float/2addr v5, v6

    .line 1325
    :goto_1a
    const/16 v16, 0x0

    .line 1326
    .line 1327
    goto :goto_1b

    .line 1328
    :cond_33
    move v5, v6

    .line 1329
    goto :goto_1a

    .line 1330
    :goto_1b
    cmpl-float v7, v5, v16

    .line 1331
    .line 1332
    if-eqz v7, :cond_3a

    .line 1333
    .line 1334
    cmpl-float v7, v5, v28

    .line 1335
    .line 1336
    if-eqz v7, :cond_3a

    .line 1337
    .line 1338
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1339
    .line 1340
    const/4 v8, 0x3

    .line 1341
    if-eq v7, v8, :cond_3a

    .line 1342
    .line 1343
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    .line 1344
    .line 1345
    mul-float/2addr v4, v8

    .line 1346
    const/16 v19, 0x1

    .line 1347
    .line 1348
    aget v8, v9, v19

    .line 1349
    .line 1350
    div-float/2addr v4, v8

    .line 1351
    float-to-double v8, v5

    .line 1352
    cmpg-double v5, v8, v22

    .line 1353
    .line 1354
    if-gez v5, :cond_34

    .line 1355
    .line 1356
    const/4 v5, 0x0

    .line 1357
    goto :goto_1c

    .line 1358
    :cond_34
    move/from16 v5, v28

    .line 1359
    .line 1360
    :goto_1c
    if-ne v7, v12, :cond_36

    .line 1361
    .line 1362
    add-float v5, v6, v4

    .line 1363
    .line 1364
    const/16 v16, 0x0

    .line 1365
    .line 1366
    cmpg-float v5, v5, v16

    .line 1367
    .line 1368
    if-gez v5, :cond_35

    .line 1369
    .line 1370
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    :cond_35
    move/from16 v5, v28

    .line 1375
    .line 1376
    :cond_36
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1377
    .line 1378
    const/4 v8, 0x7

    .line 1379
    if-ne v7, v8, :cond_38

    .line 1380
    .line 1381
    add-float v5, v6, v4

    .line 1382
    .line 1383
    cmpl-float v5, v5, v28

    .line 1384
    .line 1385
    if-lez v5, :cond_37

    .line 1386
    .line 1387
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    neg-float v4, v4

    .line 1392
    :cond_37
    const/4 v5, 0x0

    .line 1393
    :cond_38
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1394
    .line 1395
    mul-float v4, v4, v21

    .line 1396
    .line 1397
    invoke-virtual {v10, v5, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(FFI)V

    .line 1398
    .line 1399
    .line 1400
    const/16 v16, 0x0

    .line 1401
    .line 1402
    cmpl-float v3, v16, v6

    .line 1403
    .line 1404
    if-gez v3, :cond_39

    .line 1405
    .line 1406
    cmpg-float v3, v28, v6

    .line 1407
    .line 1408
    if-gtz v3, :cond_5f

    .line 1409
    .line 1410
    :cond_39
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_2b

    .line 1414
    .line 1415
    :cond_3a
    const/16 v16, 0x0

    .line 1416
    .line 1417
    cmpl-float v3, v16, v5

    .line 1418
    .line 1419
    if-gez v3, :cond_3b

    .line 1420
    .line 1421
    cmpg-float v3, v28, v5

    .line 1422
    .line 1423
    if-gtz v3, :cond_5f

    .line 1424
    .line 1425
    :cond_3b
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_2b

    .line 1429
    .line 1430
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 1435
    .line 1436
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 1441
    .line 1442
    const/4 v6, 0x0

    .line 1443
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1444
    .line 1445
    goto/16 :goto_2b

    .line 1446
    .line 1447
    :cond_3d
    move/from16 v28, v12

    .line 1448
    .line 1449
    const/16 v5, 0x3e8

    .line 1450
    .line 1451
    const/4 v12, 0x6

    .line 1452
    const-wide v29, 0x3f847ae147ae147bL    # 0.01

    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    move-object v13, v4

    .line 1458
    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 1459
    .line 1460
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 1461
    .line 1462
    if-eqz v4, :cond_3e

    .line 1463
    .line 1464
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-eqz v4, :cond_5e

    .line 1472
    .line 1473
    const/4 v7, 0x1

    .line 1474
    if-eq v4, v7, :cond_4f

    .line 1475
    .line 1476
    const/4 v7, 0x2

    .line 1477
    if-eq v4, v7, :cond_3f

    .line 1478
    .line 1479
    goto/16 :goto_2b

    .line 1480
    .line 1481
    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 1486
    .line 1487
    sub-float v11, v4, v6

    .line 1488
    .line 1489
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 1494
    .line 1495
    sub-float v14, v4, v6

    .line 1496
    .line 1497
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1498
    .line 1499
    mul-float/2addr v4, v14

    .line 1500
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 1501
    .line 1502
    mul-float/2addr v6, v11

    .line 1503
    add-float/2addr v6, v4

    .line 1504
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    .line 1509
    .line 1510
    cmpl-float v4, v4, v6

    .line 1511
    .line 1512
    if-gtz v4, :cond_40

    .line 1513
    .line 1514
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1515
    .line 1516
    if-eqz v4, :cond_5f

    .line 1517
    .line 1518
    :cond_40
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1523
    .line 1524
    if-nez v4, :cond_41

    .line 1525
    .line 1526
    const/4 v7, 0x1

    .line 1527
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1528
    .line 1529
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1530
    .line 1531
    .line 1532
    :cond_41
    move/from16 v32, v5

    .line 1533
    .line 1534
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 1535
    .line 1536
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1537
    .line 1538
    const/4 v7, -0x1

    .line 1539
    if-eq v5, v7, :cond_42

    .line 1540
    .line 1541
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 1542
    .line 1543
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 1544
    .line 1545
    move/from16 v15, v32

    .line 1546
    .line 1547
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(IFFF[F)V

    .line 1548
    .line 1549
    .line 1550
    const/16 v19, 0x1

    .line 1551
    .line 1552
    const/16 v20, 0x0

    .line 1553
    .line 1554
    goto :goto_1d

    .line 1555
    :cond_42
    move/from16 v15, v32

    .line 1556
    .line 1557
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    int-to-float v4, v4

    .line 1570
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 1571
    .line 1572
    mul-float/2addr v5, v4

    .line 1573
    const/16 v19, 0x1

    .line 1574
    .line 1575
    aput v5, v9, v19

    .line 1576
    .line 1577
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1578
    .line 1579
    mul-float/2addr v4, v5

    .line 1580
    const/16 v20, 0x0

    .line 1581
    .line 1582
    aput v4, v9, v20

    .line 1583
    .line 1584
    :goto_1d
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1585
    .line 1586
    aget v5, v9, v20

    .line 1587
    .line 1588
    mul-float/2addr v4, v5

    .line 1589
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 1590
    .line 1591
    aget v7, v9, v19

    .line 1592
    .line 1593
    mul-float/2addr v5, v7

    .line 1594
    add-float/2addr v5, v4

    .line 1595
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    .line 1596
    .line 1597
    mul-float/2addr v5, v4

    .line 1598
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    float-to-double v4, v4

    .line 1603
    cmpg-double v4, v4, v29

    .line 1604
    .line 1605
    const v5, 0x3c23d70a    # 0.01f

    .line 1606
    .line 1607
    .line 1608
    const/16 v20, 0x0

    .line 1609
    .line 1610
    if-gez v4, :cond_43

    .line 1611
    .line 1612
    aput v5, v9, v20

    .line 1613
    .line 1614
    aput v5, v9, v19

    .line 1615
    .line 1616
    :cond_43
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1617
    .line 1618
    const/4 v7, 0x0

    .line 1619
    cmpl-float v4, v4, v7

    .line 1620
    .line 1621
    if-eqz v4, :cond_44

    .line 1622
    .line 1623
    aget v4, v9, v20

    .line 1624
    .line 1625
    div-float/2addr v14, v4

    .line 1626
    goto :goto_1e

    .line 1627
    :cond_44
    aget v4, v9, v19

    .line 1628
    .line 1629
    div-float v14, v11, v4

    .line 1630
    .line 1631
    :goto_1e
    add-float/2addr v6, v14

    .line 1632
    move/from16 v4, v28

    .line 1633
    .line 1634
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 1635
    .line 1636
    .line 1637
    move-result v6

    .line 1638
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1643
    .line 1644
    if-ne v6, v12, :cond_45

    .line 1645
    .line 1646
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    :cond_45
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1651
    .line 1652
    const/4 v8, 0x7

    .line 1653
    if-ne v5, v8, :cond_46

    .line 1654
    .line 1655
    const v5, 0x3f7d70a4    # 0.99f

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    :cond_46
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    cmpl-float v6, v4, v5

    .line 1667
    .line 1668
    if-eqz v6, :cond_4e

    .line 1669
    .line 1670
    const/16 v16, 0x0

    .line 1671
    .line 1672
    cmpl-float v6, v5, v16

    .line 1673
    .line 1674
    if-eqz v6, :cond_47

    .line 1675
    .line 1676
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1677
    .line 1678
    cmpl-float v5, v5, v28

    .line 1679
    .line 1680
    if-nez v5, :cond_49

    .line 1681
    .line 1682
    :cond_47
    if-nez v6, :cond_48

    .line 1683
    .line 1684
    const/4 v5, 0x1

    .line 1685
    goto :goto_1f

    .line 1686
    :cond_48
    const/4 v5, 0x0

    .line 1687
    :goto_1f
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 1688
    .line 1689
    .line 1690
    :cond_49
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 1694
    .line 1695
    if-eqz v4, :cond_4a

    .line 1696
    .line 1697
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1698
    .line 1699
    .line 1700
    :cond_4a
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 1701
    .line 1702
    if-eqz v4, :cond_4b

    .line 1703
    .line 1704
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    goto :goto_20

    .line 1709
    :cond_4b
    const/4 v4, 0x0

    .line 1710
    :goto_20
    iget-object v5, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 1711
    .line 1712
    if-eqz v5, :cond_4c

    .line 1713
    .line 1714
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    goto :goto_21

    .line 1719
    :cond_4c
    const/4 v5, 0x0

    .line 1720
    :goto_21
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1721
    .line 1722
    const/4 v7, 0x0

    .line 1723
    cmpl-float v6, v6, v7

    .line 1724
    .line 1725
    if-eqz v6, :cond_4d

    .line 1726
    .line 1727
    const/16 v20, 0x0

    .line 1728
    .line 1729
    aget v5, v9, v20

    .line 1730
    .line 1731
    div-float/2addr v4, v5

    .line 1732
    goto :goto_22

    .line 1733
    :cond_4d
    const/16 v19, 0x1

    .line 1734
    .line 1735
    aget v4, v9, v19

    .line 1736
    .line 1737
    div-float v4, v5, v4

    .line 1738
    .line 1739
    :goto_22
    iput v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 1740
    .line 1741
    goto :goto_23

    .line 1742
    :cond_4e
    const/4 v7, 0x0

    .line 1743
    iput v7, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 1744
    .line 1745
    :goto_23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 1750
    .line 1751
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 1756
    .line 1757
    goto/16 :goto_2b

    .line 1758
    .line 1759
    :cond_4f
    move v15, v5

    .line 1760
    const/4 v6, 0x0

    .line 1761
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1762
    .line 1763
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 1764
    .line 1765
    if-eqz v4, :cond_50

    .line 1766
    .line 1767
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1768
    .line 1769
    .line 1770
    :cond_50
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 1771
    .line 1772
    if-eqz v4, :cond_51

    .line 1773
    .line 1774
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    move v14, v4

    .line 1779
    goto :goto_24

    .line 1780
    :cond_51
    const/4 v14, 0x0

    .line 1781
    :goto_24
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 1782
    .line 1783
    if-eqz v4, :cond_52

    .line 1784
    .line 1785
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1786
    .line 1787
    .line 1788
    move-result v4

    .line 1789
    move v13, v4

    .line 1790
    goto :goto_25

    .line 1791
    :cond_52
    const/4 v13, 0x0

    .line 1792
    :goto_25
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1793
    .line 1794
    .line 1795
    move-result v6

    .line 1796
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 1797
    .line 1798
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1799
    .line 1800
    const/4 v7, -0x1

    .line 1801
    if-eq v5, v7, :cond_53

    .line 1802
    .line 1803
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 1804
    .line 1805
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 1806
    .line 1807
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(IFFF[F)V

    .line 1808
    .line 1809
    .line 1810
    const/16 v19, 0x1

    .line 1811
    .line 1812
    const/16 v20, 0x0

    .line 1813
    .line 1814
    goto :goto_26

    .line 1815
    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    int-to-float v4, v4

    .line 1828
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 1829
    .line 1830
    mul-float/2addr v5, v4

    .line 1831
    const/16 v19, 0x1

    .line 1832
    .line 1833
    aput v5, v9, v19

    .line 1834
    .line 1835
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1836
    .line 1837
    mul-float/2addr v4, v5

    .line 1838
    const/16 v20, 0x0

    .line 1839
    .line 1840
    aput v4, v9, v20

    .line 1841
    .line 1842
    :goto_26
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1843
    .line 1844
    aget v5, v9, v20

    .line 1845
    .line 1846
    aget v7, v9, v19

    .line 1847
    .line 1848
    const/16 v16, 0x0

    .line 1849
    .line 1850
    cmpl-float v4, v4, v16

    .line 1851
    .line 1852
    if-eqz v4, :cond_54

    .line 1853
    .line 1854
    div-float/2addr v14, v5

    .line 1855
    goto :goto_27

    .line 1856
    :cond_54
    div-float v14, v13, v7

    .line 1857
    .line 1858
    :goto_27
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    if-nez v4, :cond_55

    .line 1863
    .line 1864
    div-float v4, v14, v21

    .line 1865
    .line 1866
    add-float/2addr v4, v6

    .line 1867
    :goto_28
    const/16 v16, 0x0

    .line 1868
    .line 1869
    goto :goto_29

    .line 1870
    :cond_55
    move v4, v6

    .line 1871
    goto :goto_28

    .line 1872
    :goto_29
    cmpl-float v5, v4, v16

    .line 1873
    .line 1874
    if-eqz v5, :cond_5c

    .line 1875
    .line 1876
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1877
    .line 1878
    cmpl-float v5, v4, v28

    .line 1879
    .line 1880
    if-eqz v5, :cond_5c

    .line 1881
    .line 1882
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1883
    .line 1884
    const/4 v8, 0x3

    .line 1885
    if-eq v5, v8, :cond_5c

    .line 1886
    .line 1887
    float-to-double v7, v4

    .line 1888
    cmpg-double v4, v7, v22

    .line 1889
    .line 1890
    if-gez v4, :cond_56

    .line 1891
    .line 1892
    const/4 v4, 0x0

    .line 1893
    goto :goto_2a

    .line 1894
    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1895
    .line 1896
    :goto_2a
    if-ne v5, v12, :cond_58

    .line 1897
    .line 1898
    add-float v4, v6, v14

    .line 1899
    .line 1900
    const/16 v16, 0x0

    .line 1901
    .line 1902
    cmpg-float v4, v4, v16

    .line 1903
    .line 1904
    if-gez v4, :cond_57

    .line 1905
    .line 1906
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1907
    .line 1908
    .line 1909
    move-result v14

    .line 1910
    :cond_57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1911
    .line 1912
    :cond_58
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1913
    .line 1914
    const/4 v8, 0x7

    .line 1915
    if-ne v5, v8, :cond_5a

    .line 1916
    .line 1917
    add-float v4, v6, v14

    .line 1918
    .line 1919
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1920
    .line 1921
    cmpl-float v4, v4, v28

    .line 1922
    .line 1923
    if-lez v4, :cond_59

    .line 1924
    .line 1925
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1926
    .line 1927
    .line 1928
    move-result v4

    .line 1929
    neg-float v14, v4

    .line 1930
    :cond_59
    const/4 v4, 0x0

    .line 1931
    :cond_5a
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1932
    .line 1933
    invoke-virtual {v10, v4, v14, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(FFI)V

    .line 1934
    .line 1935
    .line 1936
    const/16 v16, 0x0

    .line 1937
    .line 1938
    cmpl-float v3, v16, v6

    .line 1939
    .line 1940
    if-gez v3, :cond_5b

    .line 1941
    .line 1942
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1943
    .line 1944
    cmpg-float v3, v28, v6

    .line 1945
    .line 1946
    if-gtz v3, :cond_5f

    .line 1947
    .line 1948
    :cond_5b
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_2b

    .line 1952
    :cond_5c
    const/16 v16, 0x0

    .line 1953
    .line 1954
    cmpl-float v3, v16, v4

    .line 1955
    .line 1956
    if-gez v3, :cond_5d

    .line 1957
    .line 1958
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1959
    .line 1960
    cmpg-float v3, v28, v4

    .line 1961
    .line 1962
    if-gtz v3, :cond_5f

    .line 1963
    .line 1964
    :cond_5d
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_2b

    .line 1968
    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1969
    .line 1970
    .line 1971
    move-result v4

    .line 1972
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 1973
    .line 1974
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1975
    .line 1976
    .line 1977
    move-result v4

    .line 1978
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 1979
    .line 1980
    const/4 v6, 0x0

    .line 1981
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1982
    .line 1983
    :cond_5f
    :goto_2b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    .line 1988
    .line 1989
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    .line 1994
    .line 1995
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    const/4 v7, 0x1

    .line 2000
    if-ne v1, v7, :cond_61

    .line 2001
    .line 2002
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 2003
    .line 2004
    if-eqz v1, :cond_61

    .line 2005
    .line 2006
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 2007
    .line 2008
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 2009
    .line 2010
    if-eqz v3, :cond_60

    .line 2011
    .line 2012
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 2013
    .line 2014
    .line 2015
    const/4 v3, 0x0

    .line 2016
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 2017
    .line 2018
    goto :goto_2c

    .line 2019
    :cond_60
    const/4 v3, 0x0

    .line 2020
    :goto_2c
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 2021
    .line 2022
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 2023
    .line 2024
    const/4 v7, -0x1

    .line 2025
    if-eq v1, v7, :cond_61

    .line 2026
    .line 2027
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 2028
    .line 2029
    .line 2030
    :cond_61
    :goto_2d
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2031
    .line 2032
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2033
    .line 2034
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    .line 2035
    .line 2036
    and-int/lit8 v1, v1, 0x4

    .line 2037
    .line 2038
    if-eqz v1, :cond_62

    .line 2039
    .line 2040
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 2041
    .line 2042
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 2043
    .line 2044
    return v0

    .line 2045
    :cond_62
    const/16 v19, 0x1

    .line 2046
    .line 2047
    return v19

    .line 2048
    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    return v0
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->k:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
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

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final r(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->e()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final s(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 2
    .line 3
    return-void
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

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 2
    .line 3
    return-void
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

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->e()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 37
    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 42
    .line 43
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 44
    .line 45
    if-gtz v1, :cond_5

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 67
    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_7

    .line 79
    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 96
    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 98
    .line 99
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 124
    .line 125
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 130
    .line 131
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 135
    .line 136
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
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

.method public setScene(Landroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 26
    .line 27
    return-void
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
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
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

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 37
    .line 38
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 39
    .line 40
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 41
    .line 42
    iput p0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 65
    .line 66
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 78
    .line 79
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 86
    .line 87
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 94
    .line 95
    invoke-virtual {v4, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 102
    .line 103
    cmpl-float p1, p1, v0

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmpl-float p1, v0, v3

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 116
    .line 117
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    cmpl-float p1, v0, v2

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 136
    .line 137
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    move p1, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move p1, v0

    .line 155
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, " transitionToStart "

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "MotionLayout"

    .line 174
    .line 175
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
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

.method public setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 3

    .line 186
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 187
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_0

    .line 188
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v1, :cond_0

    .line 189
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    .line 190
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 191
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 192
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 193
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 195
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 196
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 197
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 198
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 199
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 200
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 202
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    move-result p1

    .line 203
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 204
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v1, :cond_4

    goto :goto_3

    .line 205
    :cond_4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 206
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne v2, v1, :cond_5

    return-void

    .line 207
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 208
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 209
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->n(II)V

    .line 210
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 211
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 212
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 213
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 214
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 215
    iput p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e:I

    .line 216
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f:I

    .line 217
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f()V

    .line 218
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MotionLayout"

    .line 6
    .line 7
    const-string p1, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->j:I

    .line 27
    .line 28
    return-void
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
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    return-void
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

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method public final t(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move/from16 v20, v2

    .line 53
    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 68
    .line 69
    const v10, 0x3089705f    # 1.0E-9f

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    move v11, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 77
    .line 78
    sub-long v11, v8, v11

    .line 79
    .line 80
    long-to-float v11, v11

    .line 81
    mul-float/2addr v11, v1

    .line 82
    mul-float/2addr v11, v10

    .line 83
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 84
    .line 85
    div-float/2addr v11, v12

    .line 86
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 87
    .line 88
    add-float/2addr v12, v11

    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 94
    .line 95
    :cond_5
    cmpl-float v13, v1, v2

    .line 96
    .line 97
    if-lez v13, :cond_6

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 100
    .line 101
    cmpl-float v14, v12, v14

    .line 102
    .line 103
    if-gez v14, :cond_7

    .line 104
    .line 105
    :cond_6
    cmpg-float v14, v1, v2

    .line 106
    .line 107
    if-gtz v14, :cond_8

    .line 108
    .line 109
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 110
    .line 111
    cmpg-float v14, v12, v14

    .line 112
    .line 113
    if-gtz v14, :cond_8

    .line 114
    .line 115
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 116
    .line 117
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 118
    .line 119
    move v14, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v14, v7

    .line 122
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 123
    .line 124
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 125
    .line 126
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 127
    .line 128
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_11

    .line 132
    .line 133
    if-nez v14, :cond_11

    .line 134
    .line 135
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 136
    .line 137
    if-eqz v14, :cond_e

    .line 138
    .line 139
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 140
    .line 141
    sub-long v11, v8, v11

    .line 142
    .line 143
    long-to-float v11, v11

    .line 144
    mul-float/2addr v11, v10

    .line 145
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 153
    .line 154
    if-ne v10, v12, :cond_a

    .line 155
    .line 156
    iget-object v10, v12, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 157
    .line 158
    invoke-interface {v10}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    move v10, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v10, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move v10, v7

    .line 169
    :goto_3
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 170
    .line 171
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 172
    .line 173
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 174
    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 188
    .line 189
    mul-float/2addr v9, v12

    .line 190
    cmpg-float v9, v9, v15

    .line 191
    .line 192
    if-gtz v9, :cond_b

    .line 193
    .line 194
    if-ne v10, v11, :cond_b

    .line 195
    .line 196
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 197
    .line 198
    :cond_b
    cmpl-float v9, v8, v2

    .line 199
    .line 200
    if-lez v9, :cond_c

    .line 201
    .line 202
    cmpl-float v9, v3, v5

    .line 203
    .line 204
    if-ltz v9, :cond_c

    .line 205
    .line 206
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 207
    .line 208
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 209
    .line 210
    move v3, v5

    .line 211
    :cond_c
    cmpg-float v8, v8, v2

    .line 212
    .line 213
    if-gez v8, :cond_d

    .line 214
    .line 215
    cmpg-float v8, v3, v2

    .line 216
    .line 217
    if-gtz v8, :cond_d

    .line 218
    .line 219
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 220
    .line 221
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 222
    .line 223
    move v12, v2

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move v12, v3

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    move v9, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_f
    move v9, v7

    .line 238
    :goto_4
    if-eqz v9, :cond_10

    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_10
    add-float/2addr v12, v11

    .line 248
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    sub-float/2addr v8, v3

    .line 253
    mul-float/2addr v8, v1

    .line 254
    div-float/2addr v8, v11

    .line 255
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 256
    .line 257
    :goto_5
    move v12, v3

    .line 258
    :goto_6
    move v10, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_11
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    cmpl-float v3, v3, v15

    .line 270
    .line 271
    if-lez v3, :cond_12

    .line 272
    .line 273
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 279
    .line 280
    if-eq v10, v6, :cond_17

    .line 281
    .line 282
    if-lez v13, :cond_13

    .line 283
    .line 284
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 285
    .line 286
    cmpl-float v8, v12, v8

    .line 287
    .line 288
    if-gez v8, :cond_14

    .line 289
    .line 290
    :cond_13
    cmpg-float v8, v1, v2

    .line 291
    .line 292
    if-gtz v8, :cond_15

    .line 293
    .line 294
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 295
    .line 296
    cmpg-float v8, v12, v8

    .line 297
    .line 298
    if-gtz v8, :cond_15

    .line 299
    .line 300
    :cond_14
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 301
    .line 302
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 303
    .line 304
    :cond_15
    cmpl-float v8, v12, v5

    .line 305
    .line 306
    if-gez v8, :cond_16

    .line 307
    .line 308
    cmpg-float v8, v12, v2

    .line 309
    .line 310
    if-gtz v8, :cond_17

    .line 311
    .line 312
    :cond_16
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 315
    .line 316
    .line 317
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v16

    .line 327
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    .line 328
    .line 329
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 330
    .line 331
    if-nez v9, :cond_18

    .line 332
    .line 333
    move v15, v12

    .line 334
    goto :goto_8

    .line 335
    :cond_18
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    move v15, v9

    .line 340
    :goto_8
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 341
    .line 342
    if-eqz v9, :cond_19

    .line 343
    .line 344
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 345
    .line 346
    div-float v10, v1, v10

    .line 347
    .line 348
    add-float/2addr v10, v12

    .line 349
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 354
    .line 355
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 356
    .line 357
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    sub-float/2addr v9, v10

    .line 362
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 363
    .line 364
    :cond_19
    move v9, v7

    .line 365
    :goto_9
    if-ge v9, v8, :cond_1b

    .line 366
    .line 367
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    move-object v14, v11

    .line 378
    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 379
    .line 380
    if-eqz v14, :cond_1a

    .line 381
    .line 382
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 383
    .line 384
    move/from16 v20, v2

    .line 385
    .line 386
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 387
    .line 388
    move-object/from16 v19, v2

    .line 389
    .line 390
    move-object/from16 v18, v10

    .line 391
    .line 392
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/MotionController;->j(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    or-int/2addr v2, v11

    .line 397
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_1a
    move/from16 v20, v2

    .line 401
    .line 402
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    move/from16 v2, v20

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_1b
    move/from16 v20, v2

    .line 408
    .line 409
    if-lez v13, :cond_1c

    .line 410
    .line 411
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 412
    .line 413
    cmpl-float v2, v12, v2

    .line 414
    .line 415
    if-gez v2, :cond_1d

    .line 416
    .line 417
    :cond_1c
    cmpg-float v2, v1, v20

    .line 418
    .line 419
    if-gtz v2, :cond_1e

    .line 420
    .line 421
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 422
    .line 423
    cmpg-float v2, v12, v2

    .line 424
    .line 425
    if-gtz v2, :cond_1e

    .line 426
    .line 427
    :cond_1d
    move v2, v6

    .line 428
    goto :goto_b

    .line 429
    :cond_1e
    move v2, v7

    .line 430
    :goto_b
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 431
    .line 432
    if-nez v8, :cond_1f

    .line 433
    .line 434
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 435
    .line 436
    if-nez v8, :cond_1f

    .line 437
    .line 438
    if-eqz v2, :cond_1f

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 441
    .line 442
    .line 443
    :cond_1f
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 444
    .line 445
    if-eqz v8, :cond_20

    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 448
    .line 449
    .line 450
    :cond_20
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 451
    .line 452
    xor-int/2addr v2, v6

    .line 453
    or-int/2addr v2, v8

    .line 454
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 455
    .line 456
    cmpg-float v2, v12, v20

    .line 457
    .line 458
    if-gtz v2, :cond_21

    .line 459
    .line 460
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 461
    .line 462
    if-eq v2, v4, :cond_21

    .line 463
    .line 464
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 465
    .line 466
    if-eq v4, v2, :cond_21

    .line 467
    .line 468
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 469
    .line 470
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 471
    .line 472
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 480
    .line 481
    .line 482
    move v7, v6

    .line 483
    :cond_21
    float-to-double v8, v12

    .line 484
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 485
    .line 486
    cmpl-double v2, v8, v10

    .line 487
    .line 488
    if-ltz v2, :cond_22

    .line 489
    .line 490
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 491
    .line 492
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 493
    .line 494
    if-eq v2, v4, :cond_22

    .line 495
    .line 496
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 497
    .line 498
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 499
    .line 500
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 508
    .line 509
    .line 510
    move v7, v6

    .line 511
    :cond_22
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 512
    .line 513
    if-nez v2, :cond_26

    .line 514
    .line 515
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 516
    .line 517
    if-eqz v2, :cond_23

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_23
    if-lez v13, :cond_24

    .line 521
    .line 522
    cmpl-float v2, v12, v5

    .line 523
    .line 524
    if-eqz v2, :cond_25

    .line 525
    .line 526
    :cond_24
    cmpg-float v2, v1, v20

    .line 527
    .line 528
    if-gez v2, :cond_27

    .line 529
    .line 530
    cmpl-float v2, v12, v20

    .line 531
    .line 532
    if-nez v2, :cond_27

    .line 533
    .line 534
    :cond_25
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_26
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 539
    .line 540
    .line 541
    :cond_27
    :goto_d
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 542
    .line 543
    if-nez v2, :cond_2a

    .line 544
    .line 545
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 546
    .line 547
    if-nez v2, :cond_2a

    .line 548
    .line 549
    if-lez v13, :cond_28

    .line 550
    .line 551
    cmpl-float v2, v12, v5

    .line 552
    .line 553
    if-eqz v2, :cond_29

    .line 554
    .line 555
    :cond_28
    cmpg-float v1, v1, v20

    .line 556
    .line 557
    if-gez v1, :cond_2a

    .line 558
    .line 559
    cmpl-float v1, v12, v20

    .line 560
    .line 561
    if-nez v1, :cond_2a

    .line 562
    .line 563
    :cond_29
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 564
    .line 565
    .line 566
    :cond_2a
    :goto_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 567
    .line 568
    cmpl-float v2, v1, v5

    .line 569
    .line 570
    if-ltz v2, :cond_2c

    .line 571
    .line 572
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 573
    .line 574
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 575
    .line 576
    if-eq v1, v2, :cond_2b

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_2b
    move v6, v7

    .line 580
    :goto_f
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 581
    .line 582
    :goto_10
    move v7, v6

    .line 583
    goto :goto_12

    .line 584
    :cond_2c
    cmpg-float v1, v1, v20

    .line 585
    .line 586
    if-gtz v1, :cond_2e

    .line 587
    .line 588
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 589
    .line 590
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 591
    .line 592
    if-eq v1, v2, :cond_2d

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_2d
    move v6, v7

    .line 596
    :goto_11
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_2e
    :goto_12
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 600
    .line 601
    or-int/2addr v1, v7

    .line 602
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 603
    .line 604
    if-eqz v7, :cond_2f

    .line 605
    .line 606
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 607
    .line 608
    if-nez v1, :cond_2f

    .line 609
    .line 610
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 611
    .line 612
    .line 613
    :cond_2f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 614
    .line 615
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 616
    .line 617
    return-void
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
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
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
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

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v0}, Lm;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvd;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lvd;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvd;

    .line 70
    .line 71
    :cond_3
    return-void
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
.end method

.method public final w(IFFF[F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->d(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    invoke-static {p1, p0}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "WARNING could not find view id "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "MotionLayout"

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final x(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
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
.end method

.method public final y(Landroidx/constraintlayout/utils/widget/MotionTelltales;FF[FI)V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    if-eqz v3, :cond_0

    .line 11
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    sub-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 18
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 20
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    const v4, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v3, v4

    .line 26
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 30
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 32
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 34
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    mul-float/2addr v2, v1

    .line 41
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    div-float v1, v2, v1

    move v2, v3

    .line 46
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 48
    invoke-static {v3}, Lm;->A(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    move-result v1

    :cond_1
    move v7, v1

    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    move-object/from16 v1, p1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_24

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 81
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    .line 83
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->b([FF)F

    move-result v2

    .line 89
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 91
    const-string/jumbo v5, "translationX"

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 102
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 104
    :goto_0
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 106
    const-string/jumbo v14, "translationY"

    if-nez v13, :cond_3

    const/4 v13, 0x0

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 117
    check-cast v13, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 119
    :goto_1
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    const/16 p0, 0x0

    .line 123
    const-string/jumbo v8, "rotation"

    if-nez v15, :cond_4

    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x1

    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 136
    check-cast v15, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    goto :goto_2

    .line 139
    :goto_3
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 141
    const-string/jumbo v12, "scaleX"

    if-nez v9, :cond_5

    const/4 v9, 0x0

    :goto_4
    move/from16 v17, v7

    goto :goto_5

    .line 150
    :cond_5
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 154
    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    goto :goto_4

    .line 157
    :goto_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    move/from16 v18, v10

    .line 161
    const-string/jumbo v10, "scaleY"

    if-nez v7, :cond_6

    const/4 v7, 0x0

    :goto_6
    move/from16 v19, v11

    goto :goto_7

    .line 170
    :cond_6
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 174
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    goto :goto_6

    .line 177
    :goto_7
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v11, :cond_7

    const/4 v5, 0x0

    goto :goto_8

    .line 183
    :cond_7
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 187
    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 189
    :goto_8
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_9

    .line 195
    :cond_8
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 199
    check-cast v11, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 201
    :goto_9
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v14, :cond_9

    const/4 v8, 0x0

    goto :goto_a

    .line 207
    :cond_9
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 211
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 213
    :goto_a
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v14, :cond_a

    const/4 v12, 0x0

    goto :goto_b

    .line 219
    :cond_a
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 223
    check-cast v12, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 225
    :goto_b
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v14, :cond_b

    const/4 v10, 0x0

    goto :goto_c

    .line 231
    :cond_b
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 235
    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 237
    :goto_c
    new-instance v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    .line 239
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 243
    iput v6, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 245
    iput v6, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    .line 247
    iput v6, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    .line 249
    iput v6, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    .line 251
    iput v6, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    if-eqz v15, :cond_c

    .line 255
    iget-object v6, v15, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    float-to-double v0, v2

    .line 262
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 267
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 269
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v0

    .line 273
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->f:F

    goto :goto_d

    :cond_c
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    :goto_d
    if-eqz v4, :cond_d

    .line 282
    iget-object v0, v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-object v1, v3

    move-object v6, v4

    float-to-double v3, v2

    .line 287
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 292
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    goto :goto_e

    :cond_d
    move-object v1, v3

    move-object v6, v4

    :goto_e
    if-eqz v13, :cond_e

    .line 299
    iget-object v0, v13, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v3, v2

    .line 302
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 307
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    :cond_e
    if-eqz v9, :cond_f

    .line 311
    iget-object v0, v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v3, v2

    .line 314
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 319
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    :cond_f
    if-eqz v7, :cond_10

    .line 323
    iget-object v0, v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v3, v2

    .line 326
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 331
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    :cond_10
    if-eqz v8, :cond_11

    .line 335
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v0

    .line 339
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    :cond_11
    if-eqz v5, :cond_12

    .line 343
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v0

    .line 347
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    :cond_12
    if-eqz v11, :cond_13

    .line 351
    invoke-virtual {v11, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v0

    .line 355
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    :cond_13
    if-eqz v12, :cond_14

    .line 359
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v0

    .line 363
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    :cond_14
    if-eqz v10, :cond_15

    .line 367
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v0

    .line 371
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    :cond_15
    move-object/from16 v0, v20

    .line 375
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    if-eqz v3, :cond_17

    .line 379
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 381
    array-length v5, v4

    if-lez v5, :cond_16

    float-to-double v5, v2

    .line 385
    invoke-virtual {v3, v5, v6, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 388
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 390
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 392
    invoke-virtual {v2, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    .line 395
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 397
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 399
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 410
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(FF[F[I[D[D)V

    :cond_16
    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p4

    move-object v0, v14

    move/from16 v3, v18

    move/from16 v4, v19

    .line 424
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    :goto_f
    move-object/from16 v5, p4

    goto/16 :goto_12

    .line 431
    :cond_17
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v3, :cond_19

    move-object/from16 v3, v21

    .line 437
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->b([FF)F

    move-result v2

    .line 441
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 443
    aget-object v4, v4, p0

    float-to-double v5, v2

    .line 446
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 448
    invoke-virtual {v4, v5, v6, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    .line 451
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 453
    aget-object v2, v2, p0

    .line 455
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 457
    invoke-virtual {v2, v5, v6, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 460
    aget v2, v3, p0

    move/from16 v3, p0

    .line 464
    :goto_10
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 466
    array-length v5, v4

    if-ge v3, v5, :cond_18

    .line 469
    aget-wide v5, v4, v3

    float-to-double v7, v2

    mul-double/2addr v5, v7

    .line 473
    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 478
    :cond_18
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 480
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 491
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(FF[F[I[D[D)V

    move-object v5, v2

    move/from16 v3, v18

    move/from16 v4, v19

    move v2, v1

    move v1, v0

    move-object v0, v14

    .line 502
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    goto :goto_f

    :cond_19
    move/from16 v3, v18

    move/from16 v4, v19

    .line 510
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    move-object/from16 v18, v1

    .line 514
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    move/from16 v19, v1

    move-object/from16 v1, v18

    move/from16 v18, v3

    .line 522
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    sub-float v3, v19, v3

    move/from16 v19, v3

    .line 528
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    move/from16 v20, v3

    .line 532
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    sub-float v3, v20, v3

    move/from16 v20, v3

    .line 538
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    move/from16 v21, v3

    .line 542
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float v3, v21, v3

    .line 546
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 548
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float/2addr v0, v1

    add-float v3, v19, v3

    add-float v0, v20, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v21, v1, p2

    mul-float v21, v21, v19

    mul-float v3, v3, p2

    add-float v3, v3, v21

    .line 565
    aput v3, p4, p0

    sub-float v1, v1, p3

    mul-float v1, v1, v20

    mul-float v0, v0, p3

    add-float/2addr v0, v1

    .line 574
    aput v0, p4, v16

    const/4 v0, 0x0

    .line 577
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 579
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    .line 581
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    .line 583
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    .line 585
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    if-eqz v15, :cond_1a

    .line 589
    iget-object v0, v15, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move/from16 v19, v4

    float-to-double v3, v2

    .line 594
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 599
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 601
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v0

    .line 605
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->f:F

    goto :goto_11

    :cond_1a
    move/from16 v19, v4

    :goto_11
    if-eqz v6, :cond_1b

    .line 612
    iget-object v0, v6, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v3, v2

    .line 615
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 620
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    :cond_1b
    if-eqz v13, :cond_1c

    .line 624
    iget-object v0, v13, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v3, v2

    .line 627
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 632
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    :cond_1c
    if-eqz v9, :cond_1d

    .line 636
    iget-object v0, v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v3, v2

    .line 639
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 644
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    :cond_1d
    if-eqz v7, :cond_1e

    .line 648
    iget-object v0, v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v3, v2

    .line 651
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 656
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    :cond_1e
    if-eqz v8, :cond_1f

    .line 660
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v0

    .line 664
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    :cond_1f
    if-eqz v5, :cond_20

    .line 668
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v0

    .line 672
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    :cond_20
    if-eqz v11, :cond_21

    .line 676
    invoke-virtual {v11, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v0

    .line 680
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    :cond_21
    if-eqz v12, :cond_22

    .line 684
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v0

    .line 688
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    :cond_22
    if-eqz v10, :cond_23

    .line 692
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v0

    .line 696
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    :cond_23
    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p4

    move-object v0, v14

    move/from16 v3, v18

    move/from16 v4, v19

    .line 709
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    goto :goto_12

    :cond_24
    move/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v17, v7

    const/16 p0, 0x0

    const/16 v16, 0x1

    .line 725
    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->d(FFF[F)V

    :goto_12
    const/4 v0, 0x2

    move/from16 v6, p5

    if-ge v6, v0, :cond_25

    .line 733
    aget v0, v5, p0

    mul-float v0, v0, v17

    .line 737
    aput v0, v5, p0

    .line 739
    aget v0, v5, v16

    mul-float v0, v0, v17

    .line 743
    aput v0, v5, v16

    :cond_25
    return-void
.end method

.method public final z(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p0, :cond_5

    .line 168
    .line 169
    return v1

    .line 170
    :cond_5
    return v0
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
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
