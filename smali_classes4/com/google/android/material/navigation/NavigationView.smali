.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/material/motion/MaterialBackHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final z:[I


# instance fields
.field public final h:Lcom/google/android/material/internal/NavigationMenu;

.field public final i:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field public j:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

.field public final k:I

.field public final l:[I

.field public m:Landroidx/appcompat/view/SupportMenuInflater;

.field public final n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Z

.field public final u:I

.field public final v:Lcom/google/android/material/shape/ShapeableDelegate;

.field public final w:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

.field public final x:Lcom/google/android/material/motion/MaterialBackOrchestrator;

.field public final y:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->A:[I

    .line 18
    .line 19
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f0403ec

    .line 6
    .line 7
    .line 8
    const v7, 0x7f1303a8

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 21
    .line 22
    invoke-direct {v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v8, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    new-array v1, v9, [I

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 34
    .line 35
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 36
    .line 37
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 38
    .line 39
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    iput v11, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/material/shape/ShapeableDelegate;->a(Landroid/widget/FrameLayout;)Lcom/google/android/material/shape/ShapeableDelegate;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 58
    .line 59
    invoke-direct {v1, v0, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$1;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v12, Lcom/google/android/material/internal/NavigationMenu;

    .line 76
    .line 77
    invoke-direct {v12, v1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v12, v0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/NavigationMenu;

    .line 81
    .line 82
    const v5, 0x7f1303a8

    .line 83
    .line 84
    .line 85
    new-array v6, v11, [I

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/material/R$styleable;->V:[I

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, v3, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 94
    .line 95
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 v6, 0x7

    .line 109
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 114
    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    move v6, v10

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v6, v11

    .line 120
    :goto_0
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v13, 0x7f0702a0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lcom/google/android/material/drawable/DrawableUtils;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    :cond_2
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 156
    .line 157
    invoke-direct {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 158
    .line 159
    .line 160
    if-eqz v13, :cond_3

    .line 161
    .line 162
    invoke-virtual {v4, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const/16 v2, 0x8

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-float v2, v2

    .line 184
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:I

    .line 200
    .line 201
    const/16 v2, 0x21

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v6, 0x0

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    move-object v2, v6

    .line 216
    :goto_1
    const/16 v4, 0x24

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    invoke-virtual {v5, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    move v4, v11

    .line 230
    :goto_2
    const v7, 0x1010038

    .line 231
    .line 232
    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->h(I)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_8
    const/16 v9, 0xf

    .line 242
    .line 243
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_9

    .line 248
    .line 249
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->h(I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :goto_3
    const/16 v9, 0x19

    .line 259
    .line 260
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_a

    .line 265
    .line 266
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    move v9, v11

    .line 272
    :goto_4
    const/16 v13, 0x1a

    .line 273
    .line 274
    invoke-virtual {v5, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    const/16 v14, 0xe

    .line 279
    .line 280
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_b

    .line 285
    .line 286
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-virtual {v0, v14}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 291
    .line 292
    .line 293
    :cond_b
    const/16 v14, 0x1b

    .line 294
    .line 295
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_c

    .line 300
    .line 301
    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    move-object v14, v6

    .line 307
    :goto_5
    if-nez v9, :cond_d

    .line 308
    .line 309
    if-nez v14, :cond_d

    .line 310
    .line 311
    const v14, 0x1010036

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v14}, Lcom/google/android/material/navigation/NavigationView;->h(I)Landroid/content/res/ColorStateList;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    :cond_d
    const/16 v15, 0xb

    .line 319
    .line 320
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    if-nez v15, :cond_f

    .line 325
    .line 326
    const/16 v10, 0x12

    .line 327
    .line 328
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-nez v10, :cond_e

    .line 333
    .line 334
    const/16 v10, 0x13

    .line 335
    .line 336
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_f

    .line 341
    .line 342
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const/16 v15, 0x14

    .line 347
    .line 348
    invoke-static {v10, v3, v15}, Lcom/google/android/material/resources/MaterialResources;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v0, v3, v10}, Lcom/google/android/material/navigation/NavigationView;->i(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const/16 v10, 0x11

    .line 357
    .line 358
    invoke-static {v1, v3, v10}, Lcom/google/android/material/resources/MaterialResources;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    invoke-virtual {v0, v3, v6}, Lcom/google/android/material/navigation/NavigationView;->i(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    move-object/from16 v16, v3

    .line 369
    .line 370
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 371
    .line 372
    invoke-static {v10}, Lcom/google/android/material/ripple/RippleUtils;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-direct {v3, v10, v6, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_f
    move-object/from16 v16, v3

    .line 386
    .line 387
    :goto_6
    const/16 v3, 0xc

    .line 388
    .line 389
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_10

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    const/4 v6, 0x0

    .line 405
    :goto_7
    const/16 v3, 0x1c

    .line 406
    .line 407
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_11

    .line 412
    .line 413
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 418
    .line 419
    .line 420
    :cond_11
    const/4 v3, 0x6

    .line 421
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x5

    .line 429
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 434
    .line 435
    .line 436
    const/16 v3, 0x23

    .line 437
    .line 438
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 443
    .line 444
    .line 445
    const/16 v3, 0x22

    .line 446
    .line 447
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 452
    .line 453
    .line 454
    const/16 v3, 0x25

    .line 455
    .line 456
    iget-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 457
    .line 458
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x4

    .line 466
    iget-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 467
    .line 468
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 473
    .line 474
    .line 475
    const/16 v3, 0x20

    .line 476
    .line 477
    iget-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 478
    .line 479
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    .line 484
    .line 485
    .line 486
    const/16 v3, 0x9

    .line 487
    .line 488
    iget-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 489
    .line 490
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    .line 495
    .line 496
    .line 497
    const/16 v3, 0xd

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/16 v6, 0x10

    .line 505
    .line 506
    const/4 v10, 0x1

    .line 507
    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Lcom/google/android/material/navigation/NavigationView$2;

    .line 515
    .line 516
    invoke-direct {v6, v0}, Lcom/google/android/material/navigation/NavigationView$2;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 517
    .line 518
    .line 519
    iput-object v6, v12, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 520
    .line 521
    iput v10, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->d:I

    .line 522
    .line 523
    invoke-virtual {v8, v1, v12}, Lcom/google/android/material/internal/NavigationMenuPresenter;->k(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 524
    .line 525
    .line 526
    if-eqz v4, :cond_12

    .line 527
    .line 528
    iput v4, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->g:I

    .line 529
    .line 530
    invoke-virtual {v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->p()V

    .line 531
    .line 532
    .line 533
    :cond_12
    iput-object v2, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->h:Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    invoke-virtual {v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->p()V

    .line 536
    .line 537
    .line 538
    iput-object v7, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->l:Landroid/content/res/ColorStateList;

    .line 539
    .line 540
    invoke-virtual {v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iput v1, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:I

    .line 548
    .line 549
    iget-object v2, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 550
    .line 551
    if-eqz v2, :cond_13

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 554
    .line 555
    .line 556
    :cond_13
    if-eqz v9, :cond_14

    .line 557
    .line 558
    iput v9, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->i:I

    .line 559
    .line 560
    invoke-virtual {v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 561
    .line 562
    .line 563
    :cond_14
    iput-boolean v13, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->j:Z

    .line 564
    .line 565
    invoke-virtual {v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 566
    .line 567
    .line 568
    iput-object v14, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->k:Landroid/content/res/ColorStateList;

    .line 569
    .line 570
    invoke-virtual {v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 571
    .line 572
    .line 573
    iput-object v15, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    invoke-virtual {v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 576
    .line 577
    .line 578
    iput v3, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->q:I

    .line 579
    .line 580
    invoke-virtual {v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 581
    .line 582
    .line 583
    iget-object v1, v12, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v12, v8, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->l(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0x1d

    .line 598
    .line 599
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/4 v6, 0x0

    .line 604
    if-eqz v2, :cond_15

    .line 605
    .line 606
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/4 v10, 0x1

    .line 611
    invoke-virtual {v8, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->n(Z)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2, v1, v12}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v6}, Lcom/google/android/material/internal/NavigationMenuPresenter;->n(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v6}, Lcom/google/android/material/internal/NavigationMenuPresenter;->i(Z)V

    .line 625
    .line 626
    .line 627
    :cond_15
    const/16 v1, 0xa

    .line 628
    .line 629
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_16

    .line 634
    .line 635
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    iget-object v2, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->f:Landroid/view/LayoutInflater;

    .line 640
    .line 641
    iget-object v3, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Landroid/widget/LinearLayout;

    .line 642
    .line 643
    invoke-virtual {v2, v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v2, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Landroid/widget/LinearLayout;

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 659
    .line 660
    .line 661
    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$3;

    .line 665
    .line 666
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$3;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 667
    .line 668
    .line 669
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 678
    .line 679
    .line 680
    return-void
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

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroidx/appcompat/view/SupportMenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroidx/appcompat/view/SupportMenuInflater;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->k()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->j(II)V

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
    .line 72
    .line 73
.end method

.method public final c(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->k()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    return-void
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
.end method

.method public final d(Landroidx/activity/BackEventCompat;)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/activity/BackEventCompat;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->k()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "MaterialBackHelper"

    .line 20
    .line 21
    const-string v4, "Must call startBackProgress() before updateBackProgress()"

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 27
    .line 28
    iput-object p1, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Landroidx/activity/BackEventCompat;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v4

    .line 41
    :goto_0
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->d(FIZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->a:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 55
    .line 56
    invoke-static {p1, v4, v0}, Lcom/google/android/material/animation/AnimationUtils;->c(FII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->j(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/ShapeableDelegate;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeableDelegate;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

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
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->k()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v6, 0x22

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 29
    .line 30
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 31
    .line 32
    sget v5, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a:I

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;

    .line 35
    .line 36
    invoke-direct {v5, v1, p0}, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lyb;

    .line 40
    .line 41
    invoke-direct {p0, v1, v4}, Lyb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v5, p0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->c(Landroidx/activity/BackEventCompat;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1, p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final g(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->z:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->z:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->z:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v0, v2

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 59
    .line 60
    .line 61
    return-void
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

.method public getBackHelper()Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

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
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->a()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getDividerInsetEnd()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->t:I

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
.end method

.method public getDividerInsetStart()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->s:I

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
.end method

.method public getHeaderCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

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
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public getItemHorizontalPadding()I
    .locals 0
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->o:I

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
.end method

.method public getItemIconPadding()I
    .locals 0
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->q:I

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
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public getItemMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:I

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
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public getItemVerticalPadding()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->p:I

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
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/NavigationMenu;

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
.end method

.method public getSubheaderInsetEnd()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->v:I

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
.end method

.method public getSubheaderInsetStart()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->u:I

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
.end method

.method public final h(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v1, 0x7f04012a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    new-array v3, v3, [[I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->A:[I

    .line 64
    .line 65
    aput-object v5, v3, v4

    .line 66
    .line 67
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 68
    .line 69
    aput-object v4, v3, v2

    .line 70
    .line 71
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    aput-object v2, v3, v4

    .line 75
    .line 76
    invoke-virtual {p1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    filled-new-array {p1, p0, v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    .line 86
    .line 87
    return-object v1
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

.method public final i(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v4, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x17

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 p0, 0x18

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 p0, 0x16

    .line 49
    .line 50
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 p0, 0x15

    .line 55
    .line 56
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 63
    .line 64
    .line 65
    return-object v3
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
.end method

.method public final j(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 38
    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->h()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b(F)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->c(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 100
    .line 101
    iput-object v0, v1, Lcom/google/android/material/shape/ShapeableDelegate;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeableDelegate;->d()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/ShapeableDelegate;->b(Landroid/widget/FrameLayout;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/graphics/RectF;

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeableDelegate;->d()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/ShapeableDelegate;->b(Landroid/widget/FrameLayout;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, v1, Lcom/google/android/material/shape/ShapeableDelegate;->b:Z

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/ShapeableDelegate;->b(Landroid/widget/FrameLayout;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
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
.end method

.method public final k()Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string p0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 28
    .line 29
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-virtual {v1, p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->b()V

    .line 39
    .line 40
    .line 41
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

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->k:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/NavigationMenu;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->t(Landroid/os/Bundle;)V

    .line 21
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
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/NavigationMenu;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->j(II)V

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
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

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
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->m(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/NavigationMenu;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 14
    .line 15
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->m(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    .line 22
    .line 23
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

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

.method public setDividerInsetEnd(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->t:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->o()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setDividerInsetStart(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->o()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->b(Landroid/view/ViewGroup;F)V

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
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

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
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/shape/ShapeableDelegate;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/google/android/material/shape/ShapeableDelegate;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/ShapeableDelegate;->b(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setItemHorizontalPadding(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->o:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setItemIconPadding(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->q:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->q:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->r:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->r:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 13
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

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setItemMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setItemTextAppearance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->j:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setItemVerticalPadding(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->p:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

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
.end method

.method public setOverScrollMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

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
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->v:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->p()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setSubheaderInsetStart(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->u:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->p()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

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
.end method
