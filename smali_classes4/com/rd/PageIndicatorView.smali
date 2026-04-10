.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/rd/IndicatorManager$Listener;
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final f:Landroid/os/Handler;


# instance fields
.field public final a:Lcom/rd/IndicatorManager;

.field public b:Landroid/database/DataSetObserver;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/rd/PageIndicatorView;->f:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/rd/PageIndicatorView$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$2;-><init>(Lcom/rd/PageIndicatorView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/rd/utils/IdUtils;->a:I

    .line 19
    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/rd/IndicatorManager;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lcom/rd/IndicatorManager;->c:Lcom/rd/PageIndicatorView;

    .line 33
    .line 34
    new-instance v1, Lcom/rd/draw/DrawManager;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/rd/draw/data/Indicator;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/rd/draw/data/Indicator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 45
    .line 46
    new-instance v3, Lcom/rd/draw/controller/DrawController;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lcom/rd/draw/controller/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 52
    .line 53
    new-instance v4, Lcom/rd/draw/drawer/Drawer;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/rd/draw/drawer/type/BasicDrawer;

    .line 73
    .line 74
    invoke-direct {v7, v5, v2}, Lcom/rd/draw/drawer/type/BasicDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v4, Lcom/rd/draw/drawer/Drawer;->a:Lcom/rd/draw/drawer/type/BasicDrawer;

    .line 78
    .line 79
    new-instance v7, Lcom/rd/draw/drawer/type/ColorDrawer;

    .line 80
    .line 81
    invoke-direct {v7, v5, v2}, Lcom/rd/draw/drawer/type/ColorDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v4, Lcom/rd/draw/drawer/Drawer;->b:Lcom/rd/draw/drawer/type/ColorDrawer;

    .line 85
    .line 86
    new-instance v7, Lcom/rd/draw/drawer/type/ScaleDrawer;

    .line 87
    .line 88
    invoke-direct {v7, v5, v2}, Lcom/rd/draw/drawer/type/ScaleDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v4, Lcom/rd/draw/drawer/Drawer;->c:Lcom/rd/draw/drawer/type/ScaleDrawer;

    .line 92
    .line 93
    new-instance v7, Lcom/rd/draw/drawer/type/WormDrawer;

    .line 94
    .line 95
    invoke-direct {v7, v5, v2}, Lcom/rd/draw/drawer/type/WormDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v4, Lcom/rd/draw/drawer/Drawer;->d:Lcom/rd/draw/drawer/type/WormDrawer;

    .line 99
    .line 100
    new-instance v7, Lcom/rd/draw/drawer/type/SlideDrawer;

    .line 101
    .line 102
    invoke-direct {v7, v5, v2}, Lcom/rd/draw/drawer/type/SlideDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v4, Lcom/rd/draw/drawer/Drawer;->e:Lcom/rd/draw/drawer/type/SlideDrawer;

    .line 106
    .line 107
    new-instance v7, Lcom/rd/draw/drawer/type/FillDrawer;

    .line 108
    .line 109
    invoke-direct {v7, v5, v2}, Lcom/rd/draw/drawer/type/FillDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v4, Lcom/rd/draw/drawer/Drawer;->f:Lcom/rd/draw/drawer/type/FillDrawer;

    .line 113
    .line 114
    new-instance v7, Lcom/rd/draw/drawer/type/ThinWormDrawer;

    .line 115
    .line 116
    invoke-direct {v7, v5, v2}, Lcom/rd/draw/drawer/type/WormDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v4, Lcom/rd/draw/drawer/Drawer;->g:Lcom/rd/draw/drawer/type/ThinWormDrawer;

    .line 120
    .line 121
    new-instance v7, Lcom/rd/draw/drawer/type/DropDrawer;

    .line 122
    .line 123
    invoke-direct {v7, v5, v2}, Lcom/rd/draw/drawer/type/DropDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v4, Lcom/rd/draw/drawer/Drawer;->h:Lcom/rd/draw/drawer/type/DropDrawer;

    .line 127
    .line 128
    new-instance v7, Lcom/rd/draw/drawer/type/SwapDrawer;

    .line 129
    .line 130
    invoke-direct {v7, v5, v2}, Lcom/rd/draw/drawer/type/SwapDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v4, Lcom/rd/draw/drawer/Drawer;->i:Lcom/rd/draw/drawer/type/SwapDrawer;

    .line 134
    .line 135
    new-instance v7, Lcom/rd/draw/drawer/type/ScaleDownDrawer;

    .line 136
    .line 137
    invoke-direct {v7, v5, v2}, Lcom/rd/draw/drawer/type/ScaleDownDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v4, Lcom/rd/draw/drawer/Drawer;->j:Lcom/rd/draw/drawer/type/ScaleDownDrawer;

    .line 141
    .line 142
    iput-object v4, v3, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 143
    .line 144
    iput-object v3, v1, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/controller/DrawController;

    .line 145
    .line 146
    new-instance v2, Lcom/rd/draw/controller/MeasureController;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Lcom/rd/draw/DrawManager;->c:Lcom/rd/draw/controller/MeasureController;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 154
    .line 155
    iput-object v1, p1, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 156
    .line 157
    new-instance v3, Lcom/rd/animation/AnimationManager;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/rd/animation/controller/AnimationController;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/rd/animation/controller/ValueController;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, v5, Lcom/rd/animation/controller/ValueController;->j:Lcom/rd/IndicatorManager;

    .line 177
    .line 178
    iput-object v5, v4, Lcom/rd/animation/controller/AnimationController;->a:Lcom/rd/animation/controller/ValueController;

    .line 179
    .line 180
    iput-object p1, v4, Lcom/rd/animation/controller/AnimationController;->b:Lcom/rd/IndicatorManager;

    .line 181
    .line 182
    iput-object v1, v4, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 183
    .line 184
    iput-object v4, v3, Lcom/rd/animation/AnimationManager;->a:Lcom/rd/animation/controller/AnimationController;

    .line 185
    .line 186
    iput-object v3, p1, Lcom/rd/IndicatorManager;->b:Lcom/rd/animation/AnimationManager;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v1, Lcom/rd/pageindicatorview/R$styleable;->a:[I

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/16 p2, 0x11

    .line 202
    .line 203
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v4, 0x4

    .line 213
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v5, 0x3

    .line 218
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ne v7, v0, :cond_1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    move v5, v7

    .line 226
    :goto_0
    const/16 v0, 0xd

    .line 227
    .line 228
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-gez v0, :cond_2

    .line 233
    .line 234
    move v0, v3

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    if-lez v5, :cond_3

    .line 237
    .line 238
    add-int/lit8 v7, v5, -0x1

    .line 239
    .line 240
    if-le v0, v7, :cond_3

    .line 241
    .line 242
    move v0, v7

    .line 243
    :cond_3
    :goto_1
    iput p2, v2, Lcom/rd/draw/data/Indicator;->w:I

    .line 244
    .line 245
    iput-boolean v1, v2, Lcom/rd/draw/data/Indicator;->n:Z

    .line 246
    .line 247
    iput-boolean v4, v2, Lcom/rd/draw/data/Indicator;->o:Z

    .line 248
    .line 249
    iput v5, v2, Lcom/rd/draw/data/Indicator;->s:I

    .line 250
    .line 251
    iput v0, v2, Lcom/rd/draw/data/Indicator;->t:I

    .line 252
    .line 253
    iput v0, v2, Lcom/rd/draw/data/Indicator;->u:I

    .line 254
    .line 255
    iput v0, v2, Lcom/rd/draw/data/Indicator;->v:I

    .line 256
    .line 257
    const-string p2, "#33ffffff"

    .line 258
    .line 259
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    const/16 v0, 0x10

    .line 264
    .line 265
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    const-string v0, "#ffffff"

    .line 270
    .line 271
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/16 v1, 0xe

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput p2, v2, Lcom/rd/draw/data/Indicator;->k:I

    .line 282
    .line 283
    iput v0, v2, Lcom/rd/draw/data/Indicator;->l:I

    .line 284
    .line 285
    const/4 p2, 0x7

    .line 286
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    const/16 v0, 0x15e

    .line 291
    .line 292
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v0, v0

    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    cmp-long v7, v0, v4

    .line 300
    .line 301
    if-gez v7, :cond_4

    .line 302
    .line 303
    move-wide v0, v4

    .line 304
    :cond_4
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    sget-object v5, Lcom/rd/animation/type/AnimationType;->f:Lcom/rd/animation/type/AnimationType;

    .line 309
    .line 310
    packed-switch v4, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    sget-object v4, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_0
    sget-object v4, Lcom/rd/animation/type/AnimationType;->j:Lcom/rd/animation/type/AnimationType;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_1
    sget-object v4, Lcom/rd/animation/type/AnimationType;->i:Lcom/rd/animation/type/AnimationType;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_2
    sget-object v4, Lcom/rd/animation/type/AnimationType;->h:Lcom/rd/animation/type/AnimationType;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_3
    sget-object v4, Lcom/rd/animation/type/AnimationType;->g:Lcom/rd/animation/type/AnimationType;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_4
    move-object v4, v5

    .line 329
    goto :goto_2

    .line 330
    :pswitch_5
    sget-object v4, Lcom/rd/animation/type/AnimationType;->e:Lcom/rd/animation/type/AnimationType;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_6
    sget-object v4, Lcom/rd/animation/type/AnimationType;->d:Lcom/rd/animation/type/AnimationType;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_7
    sget-object v4, Lcom/rd/animation/type/AnimationType;->c:Lcom/rd/animation/type/AnimationType;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_8
    sget-object v4, Lcom/rd/animation/type/AnimationType;->b:Lcom/rd/animation/type/AnimationType;

    .line 340
    .line 341
    :goto_2
    const/16 v7, 0xb

    .line 342
    .line 343
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_6

    .line 348
    .line 349
    if-eq v7, v6, :cond_5

    .line 350
    .line 351
    sget-object v7, Lcom/rd/draw/data/RtlMode;->c:Lcom/rd/draw/data/RtlMode;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_5
    sget-object v7, Lcom/rd/draw/data/RtlMode;->b:Lcom/rd/draw/data/RtlMode;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    sget-object v7, Lcom/rd/draw/data/RtlMode;->a:Lcom/rd/draw/data/RtlMode;

    .line 358
    .line 359
    :goto_3
    const/4 v8, 0x5

    .line 360
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const/16 v9, 0xbb8

    .line 365
    .line 366
    const/4 v10, 0x6

    .line 367
    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    int-to-long v11, v9

    .line 372
    iput-wide v0, v2, Lcom/rd/draw/data/Indicator;->r:J

    .line 373
    .line 374
    iput-boolean p2, v2, Lcom/rd/draw/data/Indicator;->m:Z

    .line 375
    .line 376
    iput-object v4, v2, Lcom/rd/draw/data/Indicator;->y:Lcom/rd/animation/type/AnimationType;

    .line 377
    .line 378
    iput-object v7, v2, Lcom/rd/draw/data/Indicator;->z:Lcom/rd/draw/data/RtlMode;

    .line 379
    .line 380
    iput-boolean v8, v2, Lcom/rd/draw/data/Indicator;->p:Z

    .line 381
    .line 382
    iput-wide v11, v2, Lcom/rd/draw/data/Indicator;->q:J

    .line 383
    .line 384
    const/16 p2, 0x8

    .line 385
    .line 386
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_7

    .line 391
    .line 392
    sget-object v0, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_7
    sget-object v0, Lcom/rd/draw/data/Orientation;->b:Lcom/rd/draw/data/Orientation;

    .line 396
    .line 397
    :goto_4
    invoke-static {v10}, Lcom/rd/utils/DensityUtils;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    int-to-float v1, v1

    .line 402
    const/16 v4, 0xa

    .line 403
    .line 404
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    float-to-int v1, v1

    .line 409
    if-gez v1, :cond_8

    .line 410
    .line 411
    move v1, v3

    .line 412
    :cond_8
    invoke-static {p2}, Lcom/rd/utils/DensityUtils;->a(I)I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    int-to-float p2, p2

    .line 417
    const/16 v4, 0x9

    .line 418
    .line 419
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    float-to-int p2, p2

    .line 424
    if-gez p2, :cond_9

    .line 425
    .line 426
    move p2, v3

    .line 427
    :cond_9
    const/16 v4, 0xc

    .line 428
    .line 429
    const v7, 0x3f333333    # 0.7f

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const v7, 0x3e99999a    # 0.3f

    .line 437
    .line 438
    .line 439
    cmpg-float v8, v4, v7

    .line 440
    .line 441
    if-gez v8, :cond_a

    .line 442
    .line 443
    :goto_5
    move v4, v7

    .line 444
    goto :goto_6

    .line 445
    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 446
    .line 447
    cmpl-float v8, v4, v7

    .line 448
    .line 449
    if-lez v8, :cond_b

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_b
    :goto_6
    invoke-static {v6}, Lcom/rd/utils/DensityUtils;->a(I)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    int-to-float v6, v6

    .line 457
    const/16 v7, 0xf

    .line 458
    .line 459
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    float-to-int v6, v6

    .line 464
    if-le v6, v1, :cond_c

    .line 465
    .line 466
    move v6, v1

    .line 467
    :cond_c
    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->a()Lcom/rd/animation/type/AnimationType;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-eq v7, v5, :cond_d

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_d
    move v3, v6

    .line 475
    :goto_7
    iput v1, v2, Lcom/rd/draw/data/Indicator;->c:I

    .line 476
    .line 477
    iput-object v0, v2, Lcom/rd/draw/data/Indicator;->x:Lcom/rd/draw/data/Orientation;

    .line 478
    .line 479
    iput p2, v2, Lcom/rd/draw/data/Indicator;->d:I

    .line 480
    .line 481
    iput v4, v2, Lcom/rd/draw/data/Indicator;->j:F

    .line 482
    .line 483
    iput v3, v2, Lcom/rd/draw/data/Indicator;->i:I

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 489
    .line 490
    iget-object p1, p1, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    iput p2, p1, Lcom/rd/draw/data/Indicator;->e:I

    .line 501
    .line 502
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    iput p2, p1, Lcom/rd/draw/data/Indicator;->f:I

    .line 507
    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    iput p2, p1, Lcom/rd/draw/data/Indicator;->g:I

    .line 513
    .line 514
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    iput p2, p1, Lcom/rd/draw/data/Indicator;->h:I

    .line 519
    .line 520
    iget-boolean p1, p1, Lcom/rd/draw/data/Indicator;->m:Z

    .line 521
    .line 522
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->d:Z

    .line 523
    .line 524
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 525
    .line 526
    iget-object p1, p1, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-boolean p1, p1, Lcom/rd/draw/data/Indicator;->p:Z

    .line 533
    .line 534
    if-eqz p1, :cond_e

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->h()V

    .line 537
    .line 538
    .line 539
    :cond_e
    return-void

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x1
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
.end method


# virtual methods
.method public final a(FI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->a()Lcom/rd/animation/type/AnimationType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, v1, Lcom/rd/draw/data/Indicator;->m:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eqz v3, :cond_15

    .line 30
    .line 31
    sget-object v3, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    .line 32
    .line 33
    if-eq v2, v3, :cond_15

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget v2, v1, Lcom/rd/draw/data/Indicator;->s:I

    .line 40
    .line 41
    iget v3, v1, Lcom/rd/draw/data/Indicator;->t:I

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v2, -0x1

    .line 46
    .line 47
    sub-int p2, v4, p2

    .line 48
    .line 49
    :cond_2
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-gez p2, :cond_3

    .line 52
    .line 53
    move p2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sub-int/2addr v2, v4

    .line 56
    if-le p2, v2, :cond_4

    .line 57
    .line 58
    move p2, v2

    .line 59
    :cond_4
    :goto_1
    if-le p2, v3, :cond_5

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v2, v5

    .line 64
    :goto_2
    if-eqz p0, :cond_7

    .line 65
    .line 66
    add-int/lit8 v6, p2, -0x1

    .line 67
    .line 68
    if-ge v6, v3, :cond_6

    .line 69
    .line 70
    :goto_3
    move v6, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v6, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    add-int/lit8 v6, p2, 0x1

    .line 75
    .line 76
    if-ge v6, v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_4
    if-nez v2, :cond_8

    .line 80
    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    :cond_8
    iput p2, v1, Lcom/rd/draw/data/Indicator;->t:I

    .line 84
    .line 85
    move v3, p2

    .line 86
    :cond_9
    const/4 v1, 0x0

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-ne v3, p2, :cond_b

    .line 90
    .line 91
    cmpl-float v3, p1, v1

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    add-int/lit8 p2, p2, -0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_b
    sub-float p1, v2, p1

    .line 104
    .line 105
    :goto_5
    cmpl-float p0, p1, v2

    .line 106
    .line 107
    if-lez p0, :cond_c

    .line 108
    .line 109
    move p1, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_c
    cmpg-float p0, p1, v1

    .line 112
    .line 113
    if-gez p0, :cond_d

    .line 114
    .line 115
    move p1, v1

    .line 116
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iget-object p2, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-boolean v3, p2, Lcom/rd/draw/data/Indicator;->m:Z

    .line 152
    .line 153
    if-nez v3, :cond_e

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    iget v3, p2, Lcom/rd/draw/data/Indicator;->s:I

    .line 157
    .line 158
    if-lez v3, :cond_11

    .line 159
    .line 160
    if-gez p1, :cond_f

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_f
    add-int/lit8 v5, v3, -0x1

    .line 164
    .line 165
    if-le p1, v5, :cond_10

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_10
    move v5, p1

    .line 169
    :cond_11
    :goto_7
    cmpg-float p1, p0, v1

    .line 170
    .line 171
    if-gez p1, :cond_12

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_12
    cmpl-float p1, p0, v2

    .line 175
    .line 176
    if-lez p1, :cond_13

    .line 177
    .line 178
    move v1, v2

    .line 179
    goto :goto_8

    .line 180
    :cond_13
    move v1, p0

    .line 181
    :goto_8
    cmpl-float p0, v1, v2

    .line 182
    .line 183
    if-nez p0, :cond_14

    .line 184
    .line 185
    iget p0, p2, Lcom/rd/draw/data/Indicator;->t:I

    .line 186
    .line 187
    iput p0, p2, Lcom/rd/draw/data/Indicator;->v:I

    .line 188
    .line 189
    iput v5, p2, Lcom/rd/draw/data/Indicator;->t:I

    .line 190
    .line 191
    :cond_14
    iput v5, p2, Lcom/rd/draw/data/Indicator;->u:I

    .line 192
    .line 193
    iget-object p0, v0, Lcom/rd/IndicatorManager;->b:Lcom/rd/animation/AnimationManager;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/rd/animation/AnimationManager;->a:Lcom/rd/animation/controller/AnimationController;

    .line 196
    .line 197
    if-eqz p0, :cond_15

    .line 198
    .line 199
    iput-boolean v4, p0, Lcom/rd/animation/controller/AnimationController;->f:Z

    .line 200
    .line 201
    iput v1, p0, Lcom/rd/animation/controller/AnimationController;->e:F

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/rd/animation/controller/AnimationController;->a()V

    .line 204
    .line 205
    .line 206
    :cond_15
    :goto_9
    return-void
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
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lcom/rd/draw/data/Indicator;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/viewpager/widget/PagerAdapter;->a:Landroid/database/DataSetObservable;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->k()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p0, p0, Lcom/rd/PageIndicatorView;->d:Z

    .line 12
    .line 13
    iput-boolean p0, p1, Lcom/rd/draw/data/Indicator;->m:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v2

    .line 26
    :goto_1
    iget v0, v0, Lcom/rd/draw/data/Indicator;->s:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sub-int/2addr v0, v2

    .line 37
    sub-int p1, v0, p1

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
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
.end method

.method public final e(Landroid/view/ViewParent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/rd/draw/data/Indicator;->w:I

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->e(Landroid/view/ViewParent;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/rd/draw/data/Indicator;->z:Lcom/rd/draw/data/RtlMode;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/rd/draw/data/RtlMode;->b:Lcom/rd/draw/data/RtlMode;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/rd/draw/data/Indicator;->z:Lcom/rd/draw/data/RtlMode;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcom/rd/draw/data/Indicator;->z:Lcom/rd/draw/data/RtlMode;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    return v3

    .line 53
    :cond_3
    return v1
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/rd/PageIndicatorView$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$1;-><init>(Lcom/rd/PageIndicatorView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/viewpager/widget/PagerAdapter;->a:Landroid/database/DataSetObservable;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
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
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/rd/draw/data/Indicator;->r:J

    .line 10
    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/rd/draw/data/Indicator;->s:I

    .line 10
    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/rd/draw/data/Indicator;->d:I

    .line 10
    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/rd/draw/data/Indicator;->c:I

    .line 10
    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getScaleFactor()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/rd/draw/data/Indicator;->j:F

    .line 10
    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getSelectedColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/rd/draw/data/Indicator;->l:I

    .line 10
    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/rd/draw/data/Indicator;->t:I

    .line 10
    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getStrokeWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/rd/draw/data/Indicator;->i:I

    .line 10
    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getUnselectedColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/rd/draw/data/Indicator;->k:I

    .line 10
    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, p0, Lcom/rd/draw/data/Indicator;->q:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0xfa

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/viewpager/widget/PagerAdapter;->a:Landroid/database/DataSetObservable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput v1, v3, Lcom/rd/draw/data/Indicator;->t:I

    .line 51
    .line 52
    iget-object v3, v2, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput v1, v3, Lcom/rd/draw/data/Indicator;->u:I

    .line 59
    .line 60
    iget-object v3, v2, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput v1, v3, Lcom/rd/draw/data/Indicator;->v:I

    .line 67
    .line 68
    iget-object v1, v2, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v0, v1, Lcom/rd/draw/data/Indicator;->s:I

    .line 75
    .line 76
    iget-object v0, v2, Lcom/rd/IndicatorManager;->b:Lcom/rd/animation/AnimationManager;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/rd/animation/AnimationManager;->a:Lcom/rd/animation/controller/AnimationController;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lcom/rd/animation/controller/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->l()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/rd/draw/data/Indicator;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/rd/draw/data/Indicator;->s:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v3, 0x4

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-gt v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->e(Landroid/view/ViewParent;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    iget-object v6, v0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/controller/DrawController;

    .line 6
    .line 7
    iget-object v7, v6, Lcom/rd/draw/controller/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 8
    .line 9
    iget v8, v7, Lcom/rd/draw/data/Indicator;->s:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move v10, v9

    .line 13
    :goto_0
    if-ge v10, v8, :cond_a

    .line 14
    .line 15
    invoke-virtual {v7}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/draw/data/Orientation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/rd/animation/type/AnimationType;->h:Lcom/rd/animation/type/AnimationType;

    .line 20
    .line 21
    sget-object v2, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v7, v10}, Lcom/rd/utils/CoordinatesUtils;->b(Lcom/rd/draw/data/Indicator;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v0, v7, Lcom/rd/draw/data/Indicator;->c:I

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/rd/draw/data/Indicator;->a()Lcom/rd/animation/type/AnimationType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget v3, v7, Lcom/rd/draw/data/Indicator;->e:I

    .line 41
    .line 42
    add-int v4, v0, v3

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/draw/data/Orientation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget v0, v7, Lcom/rd/draw/data/Indicator;->c:I

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/rd/draw/data/Indicator;->a()Lcom/rd/animation/type/AnimationType;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {v7, v10}, Lcom/rd/utils/CoordinatesUtils;->b(Lcom/rd/draw/data/Indicator;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    :goto_2
    iget v1, v7, Lcom/rd/draw/data/Indicator;->f:I

    .line 66
    .line 67
    add-int v5, v0, v1

    .line 68
    .line 69
    iget-boolean v0, v7, Lcom/rd/draw/data/Indicator;->m:Z

    .line 70
    .line 71
    iget v1, v7, Lcom/rd/draw/data/Indicator;->t:I

    .line 72
    .line 73
    iget v2, v7, Lcom/rd/draw/data/Indicator;->u:I

    .line 74
    .line 75
    iget v3, v7, Lcom/rd/draw/data/Indicator;->v:I

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    if-eq v10, v1, :cond_4

    .line 81
    .line 82
    if-ne v10, v3, :cond_5

    .line 83
    .line 84
    :cond_4
    move v3, v11

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v3, v9

    .line 87
    :goto_3
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eq v10, v1, :cond_6

    .line 90
    .line 91
    if-ne v10, v2, :cond_7

    .line 92
    .line 93
    :cond_6
    move v0, v11

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v0, v9

    .line 96
    :goto_4
    or-int/2addr v3, v0

    .line 97
    iget-object v0, v6, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 98
    .line 99
    iput v10, v0, Lcom/rd/draw/drawer/Drawer;->k:I

    .line 100
    .line 101
    iget-object v1, v0, Lcom/rd/draw/drawer/Drawer;->b:Lcom/rd/draw/drawer/type/ColorDrawer;

    .line 102
    .line 103
    iput v4, v0, Lcom/rd/draw/drawer/Drawer;->l:I

    .line 104
    .line 105
    iput v5, v0, Lcom/rd/draw/drawer/Drawer;->m:I

    .line 106
    .line 107
    iget-object v2, v6, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/rd/draw/data/Indicator;->a()Lcom/rd/animation/type/AnimationType;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_0
    iget-object v2, v6, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/rd/draw/drawer/Drawer;->j:Lcom/rd/draw/drawer/type/ScaleDownDrawer;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget v3, v0, Lcom/rd/draw/drawer/Drawer;->k:I

    .line 132
    .line 133
    iget v4, v0, Lcom/rd/draw/drawer/Drawer;->l:I

    .line 134
    .line 135
    iget v5, v0, Lcom/rd/draw/drawer/Drawer;->m:I

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    move-object v1, p1

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/rd/draw/drawer/type/ScaleDownDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;III)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_5
    move v2, v10

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_1
    iget-object v2, v6, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/rd/draw/drawer/Drawer;->i:Lcom/rd/draw/drawer/type/SwapDrawer;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget v3, v0, Lcom/rd/draw/drawer/Drawer;->k:I

    .line 152
    .line 153
    iget v4, v0, Lcom/rd/draw/drawer/Drawer;->l:I

    .line 154
    .line 155
    iget v5, v0, Lcom/rd/draw/drawer/Drawer;->m:I

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    move-object v1, p1

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/rd/draw/drawer/type/SwapDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :pswitch_2
    iget-object v2, v6, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/rd/draw/drawer/Drawer;->h:Lcom/rd/draw/drawer/type/DropDrawer;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget v4, v0, Lcom/rd/draw/drawer/Drawer;->l:I

    .line 170
    .line 171
    iget v0, v0, Lcom/rd/draw/drawer/Drawer;->m:I

    .line 172
    .line 173
    invoke-virtual {v3, p1, v2, v4, v0}, Lcom/rd/draw/drawer/type/DropDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_3
    iget-object v2, v6, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/rd/draw/drawer/Drawer;->g:Lcom/rd/draw/drawer/type/ThinWormDrawer;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget v4, v0, Lcom/rd/draw/drawer/Drawer;->l:I

    .line 184
    .line 185
    iget v0, v0, Lcom/rd/draw/drawer/Drawer;->m:I

    .line 186
    .line 187
    invoke-virtual {v3, p1, v2, v4, v0}, Lcom/rd/draw/drawer/type/ThinWormDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :pswitch_4
    iget-object v2, v6, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 192
    .line 193
    iget-object v3, v0, Lcom/rd/draw/drawer/Drawer;->f:Lcom/rd/draw/drawer/type/FillDrawer;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    move-object v4, v3

    .line 198
    iget v3, v0, Lcom/rd/draw/drawer/Drawer;->k:I

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    iget v4, v0, Lcom/rd/draw/drawer/Drawer;->l:I

    .line 202
    .line 203
    move-object v11, v5

    .line 204
    iget v5, v0, Lcom/rd/draw/drawer/Drawer;->m:I

    .line 205
    .line 206
    move-object v1, p1

    .line 207
    move-object v0, v11

    .line 208
    invoke-virtual/range {v0 .. v5}, Lcom/rd/draw/drawer/type/FillDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_5
    iget-object v2, v6, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/rd/draw/drawer/Drawer;->e:Lcom/rd/draw/drawer/type/SlideDrawer;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    iget v4, v0, Lcom/rd/draw/drawer/Drawer;->l:I

    .line 219
    .line 220
    iget v0, v0, Lcom/rd/draw/drawer/Drawer;->m:I

    .line 221
    .line 222
    invoke-virtual {v3, p1, v2, v4, v0}, Lcom/rd/draw/drawer/type/SlideDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_6
    iget-object v2, v6, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/rd/draw/drawer/Drawer;->d:Lcom/rd/draw/drawer/type/WormDrawer;

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    iget v4, v0, Lcom/rd/draw/drawer/Drawer;->l:I

    .line 233
    .line 234
    iget v0, v0, Lcom/rd/draw/drawer/Drawer;->m:I

    .line 235
    .line 236
    invoke-virtual {v3, p1, v2, v4, v0}, Lcom/rd/draw/drawer/type/WormDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_7
    iget-object v2, v6, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/rd/draw/drawer/Drawer;->c:Lcom/rd/draw/drawer/type/ScaleDrawer;

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    move-object v4, v3

    .line 247
    iget v3, v0, Lcom/rd/draw/drawer/Drawer;->k:I

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    iget v4, v0, Lcom/rd/draw/drawer/Drawer;->l:I

    .line 251
    .line 252
    move-object v11, v5

    .line 253
    iget v5, v0, Lcom/rd/draw/drawer/Drawer;->m:I

    .line 254
    .line 255
    move-object v1, p1

    .line 256
    move-object v0, v11

    .line 257
    invoke-virtual/range {v0 .. v5}, Lcom/rd/draw/drawer/type/ScaleDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;III)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :pswitch_8
    iget-object v2, v6, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 262
    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    iget v3, v0, Lcom/rd/draw/drawer/Drawer;->k:I

    .line 266
    .line 267
    iget v4, v0, Lcom/rd/draw/drawer/Drawer;->l:I

    .line 268
    .line 269
    iget v5, v0, Lcom/rd/draw/drawer/Drawer;->m:I

    .line 270
    .line 271
    move-object v0, v1

    .line 272
    move-object v1, p1

    .line 273
    invoke-virtual/range {v0 .. v5}, Lcom/rd/draw/drawer/type/ColorDrawer;->a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;III)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :pswitch_9
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-object v1, v0, Lcom/rd/draw/drawer/Drawer;->a:Lcom/rd/draw/drawer/type/BasicDrawer;

    .line 281
    .line 282
    iget v2, v0, Lcom/rd/draw/drawer/Drawer;->k:I

    .line 283
    .line 284
    iget v4, v0, Lcom/rd/draw/drawer/Drawer;->l:I

    .line 285
    .line 286
    iget v5, v0, Lcom/rd/draw/drawer/Drawer;->m:I

    .line 287
    .line 288
    move-object v0, v1

    .line 289
    move v3, v11

    .line 290
    move-object v1, p1

    .line 291
    invoke-virtual/range {v0 .. v5}, Lcom/rd/draw/drawer/type/BasicDrawer;->a(Landroid/graphics/Canvas;IZII)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_9
    if-eqz v1, :cond_8

    .line 297
    .line 298
    iget-object v0, v0, Lcom/rd/draw/drawer/Drawer;->a:Lcom/rd/draw/drawer/type/BasicDrawer;

    .line 299
    .line 300
    move-object v1, p1

    .line 301
    move v2, v10

    .line 302
    invoke-virtual/range {v0 .. v5}, Lcom/rd/draw/drawer/type/BasicDrawer;->a(Landroid/graphics/Canvas;IZII)V

    .line 303
    .line 304
    .line 305
    :goto_6
    add-int/lit8 v10, v2, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_a
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/rd/draw/DrawManager;->c:Lcom/rd/draw/controller/MeasureController;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v1, Lcom/rd/draw/data/Indicator;->s:I

    .line 31
    .line 32
    iget v7, v1, Lcom/rd/draw/data/Indicator;->c:I

    .line 33
    .line 34
    iget v8, v1, Lcom/rd/draw/data/Indicator;->i:I

    .line 35
    .line 36
    iget v9, v1, Lcom/rd/draw/data/Indicator;->d:I

    .line 37
    .line 38
    iget v10, v1, Lcom/rd/draw/data/Indicator;->e:I

    .line 39
    .line 40
    iget v11, v1, Lcom/rd/draw/data/Indicator;->f:I

    .line 41
    .line 42
    iget v12, v1, Lcom/rd/draw/data/Indicator;->g:I

    .line 43
    .line 44
    iget v13, v1, Lcom/rd/draw/data/Indicator;->h:I

    .line 45
    .line 46
    mul-int/lit8 v7, v7, 0x2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/draw/data/Orientation;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    sget-object v15, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    mul-int v17, v7, v6

    .line 59
    .line 60
    mul-int/lit8 v18, v8, 0x2

    .line 61
    .line 62
    mul-int v18, v18, v6

    .line 63
    .line 64
    add-int/lit8 v6, v6, -0x1

    .line 65
    .line 66
    mul-int/2addr v6, v9

    .line 67
    add-int v17, v17, v18

    .line 68
    .line 69
    add-int v17, v17, v6

    .line 70
    .line 71
    add-int/2addr v7, v8

    .line 72
    if-ne v14, v15, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move/from16 v19, v17

    .line 76
    .line 77
    move/from16 v17, v7

    .line 78
    .line 79
    move/from16 v7, v19

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move/from16 v7, v16

    .line 83
    .line 84
    move/from16 v17, v7

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->a()Lcom/rd/animation/type/AnimationType;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v8, Lcom/rd/animation/type/AnimationType;->h:Lcom/rd/animation/type/AnimationType;

    .line 91
    .line 92
    if-ne v6, v8, :cond_3

    .line 93
    .line 94
    if-ne v14, v15, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v7, v7, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    mul-int/lit8 v17, v17, 0x2

    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/2addr v10, v12

    .line 102
    add-int/2addr v11, v13

    .line 103
    add-int v17, v17, v10

    .line 104
    .line 105
    add-int/2addr v7, v11

    .line 106
    move/from16 v6, v17

    .line 107
    .line 108
    const/high16 v8, -0x80000000

    .line 109
    .line 110
    const/high16 v9, 0x40000000    # 2.0f

    .line 111
    .line 112
    if-ne v2, v9, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    if-ne v2, v8, :cond_5

    .line 116
    .line 117
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v3, v6

    .line 123
    :goto_2
    if-ne v4, v9, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-ne v4, v8, :cond_7

    .line 127
    .line 128
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v5, v7

    .line 134
    :goto_3
    if-gez v3, :cond_8

    .line 135
    .line 136
    move/from16 v3, v16

    .line 137
    .line 138
    :cond_8
    if-gez v5, :cond_9

    .line 139
    .line 140
    move/from16 v5, v16

    .line 141
    .line 142
    :cond_9
    iput v3, v1, Lcom/rd/draw/data/Indicator;->b:I

    .line 143
    .line 144
    iput v5, v1, Lcom/rd/draw/data/Indicator;->a:I

    .line 145
    .line 146
    new-instance v1, Landroid/util/Pair;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 176
    .line 177
    .line 178
    return-void
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/rd/draw/data/PositionSavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/rd/draw/data/PositionSavedState;

    .line 14
    .line 15
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->a:I

    .line 16
    .line 17
    iput v1, v0, Lcom/rd/draw/data/Indicator;->t:I

    .line 18
    .line 19
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->b:I

    .line 20
    .line 21
    iput v1, v0, Lcom/rd/draw/data/Indicator;->u:I

    .line 22
    .line 23
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->c:I

    .line 24
    .line 25
    iput v1, v0, Lcom/rd/draw/data/Indicator;->v:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/rd/draw/data/PositionSavedState;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p0, v0, Lcom/rd/draw/data/Indicator;->t:I

    .line 19
    .line 20
    iput p0, v1, Lcom/rd/draw/data/PositionSavedState;->a:I

    .line 21
    .line 22
    iget p0, v0, Lcom/rd/draw/data/Indicator;->u:I

    .line 23
    .line 24
    iput p0, v1, Lcom/rd/draw/data/PositionSavedState;->b:I

    .line 25
    .line 26
    iget p0, v0, Lcom/rd/draw/data/Indicator;->v:I

    .line 27
    .line 28
    iput p0, v1, Lcom/rd/draw/data/PositionSavedState;->c:I

    .line 29
    .line 30
    return-object v1
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
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lcom/rd/draw/data/Indicator;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->h()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->i()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/controller/DrawController;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v0, Lcom/rd/draw/controller/DrawController;->d:Lcom/rd/draw/controller/DrawController$ClickListener;

    .line 34
    .line 35
    if-eqz v4, :cond_a

    .line 36
    .line 37
    iget-object v4, v0, Lcom/rd/draw/controller/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/draw/data/Orientation;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 49
    .line 50
    if-ne v6, v7, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move/from16 v16, v3

    .line 54
    .line 55
    move v3, v2

    .line 56
    move/from16 v2, v16

    .line 57
    .line 58
    :goto_0
    iget v6, v4, Lcom/rd/draw/data/Indicator;->s:I

    .line 59
    .line 60
    iget v8, v4, Lcom/rd/draw/data/Indicator;->c:I

    .line 61
    .line 62
    iget v9, v4, Lcom/rd/draw/data/Indicator;->i:I

    .line 63
    .line 64
    iget v10, v4, Lcom/rd/draw/data/Indicator;->d:I

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/draw/data/Orientation;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-ne v11, v7, :cond_4

    .line 71
    .line 72
    iget v4, v4, Lcom/rd/draw/data/Indicator;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget v4, v4, Lcom/rd/draw/data/Indicator;->b:I

    .line 76
    .line 77
    :goto_1
    const/4 v7, 0x0

    .line 78
    move v11, v7

    .line 79
    move v12, v11

    .line 80
    :goto_2
    if-ge v11, v6, :cond_9

    .line 81
    .line 82
    if-lez v11, :cond_5

    .line 83
    .line 84
    move v13, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    div-int/lit8 v13, v10, 0x2

    .line 87
    .line 88
    :goto_3
    mul-int/lit8 v14, v8, 0x2

    .line 89
    .line 90
    div-int/lit8 v15, v9, 0x2

    .line 91
    .line 92
    add-int/2addr v15, v14

    .line 93
    add-int/2addr v15, v13

    .line 94
    add-int/2addr v15, v12

    .line 95
    int-to-float v12, v12

    .line 96
    cmpl-float v12, v2, v12

    .line 97
    .line 98
    if-ltz v12, :cond_6

    .line 99
    .line 100
    int-to-float v12, v15

    .line 101
    cmpg-float v12, v2, v12

    .line 102
    .line 103
    if-gtz v12, :cond_6

    .line 104
    .line 105
    move v12, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v12, v7

    .line 108
    :goto_4
    const/4 v13, 0x0

    .line 109
    cmpl-float v13, v3, v13

    .line 110
    .line 111
    if-ltz v13, :cond_7

    .line 112
    .line 113
    int-to-float v13, v4

    .line 114
    cmpg-float v13, v3, v13

    .line 115
    .line 116
    if-gtz v13, :cond_7

    .line 117
    .line 118
    move v13, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v13, v7

    .line 121
    :goto_5
    if-eqz v12, :cond_8

    .line 122
    .line 123
    if-eqz v13, :cond_8

    .line 124
    .line 125
    move v5, v11

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    move v12, v15

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    :goto_6
    if-ltz v5, :cond_a

    .line 132
    .line 133
    iget-object v0, v0, Lcom/rd/draw/controller/DrawController;->d:Lcom/rd/draw/controller/DrawController$ClickListener;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/rd/draw/controller/DrawController$ClickListener;->a()V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_7
    return v1
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
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-wide p1, p0, Lcom/rd/draw/data/Indicator;->r:J

    .line 10
    .line 11
    return-void
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
.end method

.method public setAnimationType(Lcom/rd/animation/type/AnimationType;)V
    .locals 2
    .param p1    # Lcom/rd/animation/type/AnimationType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/rd/IndicatorManager;->a(Lcom/rd/animation/data/Value;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, v0, Lcom/rd/draw/data/Indicator;->y:Lcom/rd/animation/type/AnimationType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v1, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/rd/draw/data/Indicator;->y:Lcom/rd/animation/type/AnimationType;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lcom/rd/draw/data/Indicator;->n:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->l()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public setClickListener(Lcom/rd/draw/controller/DrawController$ClickListener;)V
    .locals 0
    .param p1    # Lcom/rd/draw/controller/DrawController$ClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/controller/DrawController;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/rd/draw/controller/DrawController;->d:Lcom/rd/draw/controller/DrawController$ClickListener;

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
    .line 22
.end method

.method public setCount(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/rd/draw/data/Indicator;->s:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p1, v0, Lcom/rd/draw/data/Indicator;->s:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->l()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-boolean p1, v0, Lcom/rd/draw/data/Indicator;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->j()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public setFadeOnIdle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-boolean p1, v0, Lcom/rd/draw/data/Indicator;->p:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->i()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public setIdleDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-wide p1, v0, Lcom/rd/draw/data/Indicator;->q:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lcom/rd/draw/data/Indicator;->p:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->i()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-boolean p1, v0, Lcom/rd/draw/data/Indicator;->m:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->d:Z

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
.end method

.method public setOrientation(Lcom/rd/draw/data/Orientation;)V
    .locals 1
    .param p1    # Lcom/rd/draw/data/Orientation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lcom/rd/draw/data/Indicator;->x:Lcom/rd/draw/data/Orientation;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 23
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 24
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    .line 25
    iput p1, v0, Lcom/rd/draw/data/Indicator;->d:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/rd/utils/DensityUtils;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lcom/rd/draw/data/Indicator;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 23
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 24
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    .line 25
    iput p1, v0, Lcom/rd/draw/data/Indicator;->c:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/rd/utils/DensityUtils;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lcom/rd/draw/data/Indicator;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public setRtlMode(Lcom/rd/draw/data/RtlMode;)V
    .locals 2
    .param p1    # Lcom/rd/draw/data/RtlMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/rd/draw/data/RtlMode;->b:Lcom/rd/draw/data/RtlMode;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/rd/draw/data/Indicator;->z:Lcom/rd/draw/data/RtlMode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v0, Lcom/rd/draw/data/Indicator;->z:Lcom/rd/draw/data/RtlMode;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget p1, v0, Lcom/rd/draw/data/Indicator;->t:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, v0, Lcom/rd/draw/data/Indicator;->s:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    sub-int p1, v1, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_3
    :goto_1
    iput p1, v0, Lcom/rd/draw/data/Indicator;->v:I

    .line 47
    .line 48
    iput p1, v0, Lcom/rd/draw/data/Indicator;->u:I

    .line 49
    .line 50
    iput p1, v0, Lcom/rd/draw/data/Indicator;->t:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 69
    .line 70
    .line 71
.end method

.method public setScaleFactor(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput p1, p0, Lcom/rd/draw/data/Indicator;->j:F

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
    .line 70
    .line 71
.end method

.method public setSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->a()Lcom/rd/animation/type/AnimationType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/rd/draw/data/Indicator;->y:Lcom/rd/animation/type/AnimationType;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/rd/draw/data/Indicator;->y:Lcom/rd/animation/type/AnimationType;

    .line 21
    .line 22
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Lcom/rd/draw/data/Indicator;->l:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
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
.end method

.method public setSelection(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/rd/draw/data/Indicator;->s:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le p1, v1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_1
    :goto_0
    iget v1, v0, Lcom/rd/draw/data/Indicator;->t:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    .line 31
    iget v3, v0, Lcom/rd/draw/data/Indicator;->u:I

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v2, v0, Lcom/rd/draw/data/Indicator;->m:Z

    .line 37
    .line 38
    iput v1, v0, Lcom/rd/draw/data/Indicator;->v:I

    .line 39
    .line 40
    iput p1, v0, Lcom/rd/draw/data/Indicator;->u:I

    .line 41
    .line 42
    iput p1, v0, Lcom/rd/draw/data/Indicator;->t:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/rd/IndicatorManager;->b:Lcom/rd/animation/AnimationManager;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/rd/animation/AnimationManager;->a:Lcom/rd/animation/controller/AnimationController;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/rd/animation/controller/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean v2, p0, Lcom/rd/animation/controller/AnimationController;->f:Z

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/rd/animation/controller/AnimationController;->e:F

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/rd/animation/controller/AnimationController;->a()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
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
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/rd/draw/data/Indicator;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, p1, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float v0, v0

    .line 19
    cmpl-float v1, p1, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, v0, Lcom/rd/draw/data/Indicator;->i:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/rd/utils/DensityUtils;->a(I)I

    move-result p1

    .line 40
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 41
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 42
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 43
    iget v0, v0, Lcom/rd/draw/data/Indicator;->c:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 45
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 46
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 47
    iput p1, v0, Lcom/rd/draw/data/Indicator;->i:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Lcom/rd/draw/data/Indicator;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
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
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/rd/draw/data/Indicator;->w:I

    .line 57
    .line 58
    iget-object p1, p1, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p1, p1, Lcom/rd/draw/data/Indicator;->o:Z

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->k()V

    .line 70
    .line 71
    .line 72
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
.end method
