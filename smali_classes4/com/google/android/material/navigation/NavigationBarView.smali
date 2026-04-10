.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;,
        Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;,
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;,
        Lcom/google/android/material/navigation/NavigationBarView$ItemIconGravity;,
        Lcom/google/android/material/navigation/NavigationBarView$ItemGravity;,
        Lcom/google/android/material/navigation/NavigationBarView$LabelVisibility;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/navigation/NavigationBarMenu;

.field public final b:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public final c:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public d:Landroidx/appcompat/view/SupportMenuInflater;

.field public e:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

.field public f:Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iput-boolean v8, v7, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Z

    .line 21
    .line 22
    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v9, 0x11

    .line 29
    .line 30
    const/16 v10, 0xf

    .line 31
    .line 32
    filled-new-array {v9, v10}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v3, Lcom/google/android/material/R$styleable;->T:[I

    .line 37
    .line 38
    move/from16 v5, p4

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    instance-of v12, v0, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 55
    .line 56
    invoke-direct {v5, v1, v6, v11, v12}, Lcom/google/android/material/navigation/NavigationBarMenu;-><init>(Landroid/content/Context;Ljava/lang/Class;IZ)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v6, v11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getCollapsedMaxItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v6, v11}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCollapsedMaxItemCount(I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v7, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    iput v11, v7, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:I

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v5, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v5, v7, v13}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v7, v13, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 102
    .line 103
    const/16 v7, 0xb

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v6, v13}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c()Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v6, v13}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const v14, 0x7f0703c7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const/16 v14, 0xa

    .line 138
    .line 139
    invoke-virtual {v5, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_1

    .line 151
    .line 152
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_2

    .line 164
    .line 165
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    const/4 v9, 0x4

    .line 173
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationBarView;->setHorizontalItemTextAppearanceInactive(I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const/4 v10, 0x3

    .line 187
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setHorizontalItemTextAppearanceActive(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    const/16 v13, 0x10

    .line 201
    .line 202
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 207
    .line 208
    .line 209
    const/16 v13, 0x12

    .line 210
    .line 211
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_5

    .line 216
    .line 217
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13}, Lcom/google/android/material/drawable/DrawableUtils;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-eqz v13, :cond_6

    .line 233
    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    :cond_6
    move/from16 v13, p4

    .line 237
    .line 238
    invoke-static {v1, v2, v4, v13}, Lcom/google/android/material/shape/ShapeAppearanceModel;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 247
    .line 248
    invoke-direct {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 249
    .line 250
    .line 251
    if-eqz v15, :cond_7

    .line 252
    .line 253
    invoke-virtual {v4, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r(Landroid/content/res/ColorStateList;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    const/16 v2, 0xd

    .line 263
    .line 264
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 275
    .line 276
    .line 277
    :cond_9
    const/16 v2, 0xc

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    invoke-virtual {v5, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setActiveIndicatorLabelPadding(I)V

    .line 303
    .line 304
    .line 305
    :cond_b
    const/4 v2, 0x5

    .line 306
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setIconLabelHorizontalSpacing(I)V

    .line 317
    .line 318
    .line 319
    :cond_c
    const/4 v4, 0x2

    .line 320
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_d

    .line 325
    .line 326
    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    int-to-float v13, v13

    .line 331
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-static {v1, v3, v11}, Lcom/google/android/material/resources/MaterialResources;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v15, v13}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 347
    .line 348
    .line 349
    const/16 v13, 0x15

    .line 350
    .line 351
    const/4 v15, -0x1

    .line 352
    invoke-virtual {v5, v13, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 357
    .line 358
    .line 359
    const/16 v13, 0x9

    .line 360
    .line 361
    move/from16 p1, v15

    .line 362
    .line 363
    invoke-virtual {v5, v13, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    .line 368
    .line 369
    .line 370
    const/16 v15, 0x31

    .line 371
    .line 372
    const/16 v7, 0x8

    .line 373
    .line 374
    invoke-virtual {v5, v7, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationBarView;->setItemGravity(I)V

    .line 379
    .line 380
    .line 381
    const/4 v15, 0x7

    .line 382
    invoke-virtual {v5, v15, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_e

    .line 387
    .line 388
    invoke-virtual {v6, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_e
    const/16 v4, 0xe

    .line 393
    .line 394
    invoke-static {v1, v3, v4}, Lcom/google/android/material/resources/MaterialResources;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 399
    .line 400
    .line 401
    :goto_1
    const/16 v4, 0x16

    .line 402
    .line 403
    invoke-virtual {v5, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-direct {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 408
    .line 409
    .line 410
    const/16 v4, 0x13

    .line 411
    .line 412
    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelFontScalingEnabled(Z)V

    .line 417
    .line 418
    .line 419
    const/16 v4, 0x14

    .line 420
    .line 421
    invoke-virtual {v5, v4, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelMaxLines(I)V

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x6

    .line 429
    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_16

    .line 434
    .line 435
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorEnabled(Z)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Lcom/google/android/material/R$styleable;->S:[I

    .line 439
    .line 440
    invoke-virtual {v1, v10, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorWidth(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorHeight(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const/4 v8, -0x2

    .line 470
    if-eqz v14, :cond_11

    .line 471
    .line 472
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_f

    .line 481
    .line 482
    move/from16 v8, p1

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_10

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_10
    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    :cond_11
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorExpandedWidth(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorExpandedHeight(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const v8, 0x7f0702a5

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v8, 0x4

    .line 533
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    const/4 v9, 0x1

    .line 542
    if-ne v8, v9, :cond_12

    .line 543
    .line 544
    move v8, v7

    .line 545
    :goto_3
    const/4 v10, 0x6

    .line 546
    const/4 v11, 0x0

    .line 547
    goto :goto_4

    .line 548
    :cond_12
    move v8, v2

    .line 549
    goto :goto_3

    .line 550
    :goto_4
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-ne v13, v9, :cond_13

    .line 559
    .line 560
    :goto_5
    const/4 v7, 0x3

    .line 561
    goto :goto_6

    .line 562
    :cond_13
    move v2, v7

    .line 563
    goto :goto_5

    .line 564
    :goto_6
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    iget-object v9, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Landroid/graphics/Rect;

    .line 569
    .line 570
    iput v8, v9, Landroid/graphics/Rect;->left:I

    .line 571
    .line 572
    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 573
    .line 574
    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 575
    .line 576
    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 577
    .line 578
    iget-object v2, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    .line 579
    .line 580
    if-eqz v2, :cond_15

    .line 581
    .line 582
    array-length v6, v2

    .line 583
    const/4 v11, 0x0

    .line 584
    :goto_7
    if-ge v11, v6, :cond_15

    .line 585
    .line 586
    aget-object v7, v2, v11

    .line 587
    .line 588
    instance-of v8, v7, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 589
    .line 590
    if-eqz v8, :cond_14

    .line 591
    .line 592
    check-cast v7, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 593
    .line 594
    invoke-virtual {v7, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 595
    .line 596
    .line 597
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_15
    const/4 v2, 0x2

    .line 601
    invoke-static {v1, v4, v2}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 606
    .line 607
    .line 608
    const/16 v2, 0xb

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-static {v1, v2, v11}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_16
    move v11, v8

    .line 631
    :goto_8
    const/16 v1, 0x17

    .line 632
    .line 633
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_17

    .line 638
    .line 639
    invoke-virtual {v5, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 644
    .line 645
    const/4 v9, 0x1

    .line 646
    iput-boolean v9, v2, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Z

    .line 647
    .line 648
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 653
    .line 654
    invoke-virtual {v4, v1, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 655
    .line 656
    .line 657
    iput-boolean v11, v2, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Z

    .line 658
    .line 659
    invoke-virtual {v2, v9}, Lcom/google/android/material/navigation/NavigationBarPresenter;->i(Z)V

    .line 660
    .line 661
    .line 662
    :cond_17
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 663
    .line 664
    .line 665
    if-nez v12, :cond_18

    .line 666
    .line 667
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    :cond_18
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 673
    .line 674
    new-instance v2, Lcom/google/android/material/navigation/NavigationBarView$1;

    .line 675
    .line 676
    invoke-direct {v2, v0}, Lcom/google/android/material/navigation/NavigationBarView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    .line 677
    .line 678
    .line 679
    iput-object v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 680
    .line 681
    return-void
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
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroidx/appcompat/view/SupportMenuInflater;

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
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroidx/appcompat/view/SupportMenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroidx/appcompat/view/SupportMenuInflater;

    .line 17
    .line 18
    return-object p0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setMeasurePaddingFromLabelBaseline(Z)V

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
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getCollapsedMaxItemCount()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

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

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getHorizontalItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getHorizontalItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getIconLabelHorizontalSpacing()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconLabelHorizontalSpacing()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

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

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorExpandedHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorExpandedMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorExpandedWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getItemActiveIndicatorHeight()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;

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

.method public getItemActiveIndicatorWidth()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

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

.method public getItemBackgroundResource()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getItemGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getItemIconGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getItemIconSize()I
    .locals 0
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

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

.method public getItemPaddingBottom()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getItemPaddingTop()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemRippleColor()Landroid/content/res/ColorStateList;

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

.method public getItemTextAppearanceActive()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getItemTextAppearanceInactive()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

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

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/NavigationBarMenu;

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

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

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

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

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

.method public getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

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

.method public getScaleLabelTextWithFont()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getScaleLabelTextWithFont()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getSelectedItemId()I
    .locals 0
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->d(Landroid/view/ViewGroup;)V

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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

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
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

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
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

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
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/NavigationBarMenu;

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

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setActiveIndicatorLabelPadding(I)V

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

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setHorizontalItemTextAppearanceActive(I)V

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
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setHorizontalItemTextAppearanceInactive(I)V

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
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconLabelHorizontalSpacing(I)V

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
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

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
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorEnabled(Z)V

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
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorExpandedHeight(I)V

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
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

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
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorExpandedWidth(I)V

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
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorHeight(I)V

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
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorMarginHorizontal(I)V

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
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

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
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorWidth(I)V

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
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public setItemBackgroundResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

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
.end method

.method public setItemGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setItemIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setItemIconSize(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

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
.end method

.method public setItemIconSizeRes(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

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

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

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
.end method

.method public setItemPaddingBottom(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingBottom(I)V

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
.end method

.method public setItemPaddingTop(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingTop(I)V

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
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

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
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActive(I)V

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
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActiveBoldEnabled(Z)V

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
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceInactive(I)V

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
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

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
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelFontScalingEnabled(Z)V

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
.end method

.method public setLabelMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelMaxLines(I)V

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
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

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

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

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

.method public setSelectedItemId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
