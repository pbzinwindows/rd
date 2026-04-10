.class final Landroidx/compose/material3/TooltipKt$animateTooltip$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->a:Landroidx/compose/animation/core/Transition;

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


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const p1, -0x59518a75

    .line 13
    .line 14
    .line 15
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 19
    .line 20
    invoke-static {p1, v6}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 25
    .line 26
    invoke-static {p2, v6}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Landroidx/compose/material3/TooltipKt$animateTooltip$2$scale$2;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$2$scale$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->a:Landroidx/compose/animation/core/Transition;

    .line 36
    .line 37
    iget-object p0, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 38
    .line 39
    iget-object p1, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const v2, -0x5c966d11

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 55
    .line 56
    .line 57
    const v3, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    move p0, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p0, v3

    .line 67
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    move v3, v8

    .line 92
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p3, v2, v6, v4}, Landroidx/compose/material3/TooltipKt$animateTooltip$2$scale$2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    move-object v4, p3

    .line 113
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 114
    .line 115
    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 116
    .line 117
    const/high16 v7, 0x30000

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p3, Landroidx/compose/material3/TooltipKt$animateTooltip$2$alpha$2;

    .line 125
    .line 126
    invoke-direct {p3, p2}, Landroidx/compose/material3/TooltipKt$animateTooltip$2$alpha$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const v2, 0x7b90285b

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    move p2, v8

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move p2, v3

    .line 153
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move v8, v3

    .line 177
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p3, p1, v6, v2}, Landroidx/compose/material3/TooltipKt$animateTooltip$2$alpha$2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v4, p1

    .line 197
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 198
    .line 199
    move-object v2, p2

    .line 200
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object p2, v6

    .line 205
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v5, 0x0

    .line 236
    const v6, 0x1fff8

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 245
    .line 246
    .line 247
    return-object p0
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
