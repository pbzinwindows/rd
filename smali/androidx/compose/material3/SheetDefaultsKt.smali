.class public final Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/material3/SheetDefaultsKt;->a:Landroidx/compose/animation/core/TweenSpec;

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
.end method

.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p1, p2, 0x13

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    move p1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {v7, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const p1, 0x7f1202cf

    .line 28
    .line 29
    .line 30
    invoke-static {v7, p1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 37
    .line 38
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 70
    .line 71
    .line 72
    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iget-boolean v3, v7, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v2, v7, v2, v1}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Landroidx/compose/material3/TooltipDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$DragHandleWithTooltip$1$1;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroidx/compose/material3/SheetDefaultsKt$DragHandleWithTooltip$1$1;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const p1, 0x7ac6d537

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v7}, Landroidx/compose/material3/TooltipKt;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TooltipState;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v5, 0x0

    .line 142
    const v8, 0x6000030

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v6, p0

    .line 147
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TooltipKt;->b(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v6, p0

    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    new-instance p1, Lte;

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-direct {p1, v6, p2, v0}, Lte;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_5
    return-void
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
