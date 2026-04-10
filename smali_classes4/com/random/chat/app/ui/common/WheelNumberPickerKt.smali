.class public final Lcom/random/chat/app/ui/common/WheelNumberPickerKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aE\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\r\u001a\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007*\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "DefaultWheelShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "WheelNumberPicker",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "value",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "visibleItemsCount",
        "(Lkotlin/ranges/IntRange;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V",
        "findClosestItemIndex",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Integer;",
        "app-randochat_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final DefaultWheelShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/random/chat/app/ui/common/WheelNumberPickerKt;->DefaultWheelShape:Landroidx/compose/ui/graphics/Shape;

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
.end method

.method public static final WheelNumberPicker(Lkotlin/ranges/IntRange;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x74ed6920

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v4, v6, 0x6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    or-int/2addr v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v6

    .line 41
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v7

    .line 73
    :cond_5
    and-int/lit8 v7, p7, 0x8

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v9, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v9, v6, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v10, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v10

    .line 100
    :goto_5
    and-int/lit8 v10, p7, 0x10

    .line 101
    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0x6000

    .line 105
    .line 106
    :cond_9
    move/from16 v11, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v11, v6, 0x6000

    .line 110
    .line 111
    if-nez v11, :cond_9

    .line 112
    .line 113
    move/from16 v11, p4

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_b

    .line 120
    .line 121
    const/16 v12, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v12, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v12

    .line 127
    :goto_7
    and-int/lit16 v12, v4, 0x2493

    .line 128
    .line 129
    const/16 v13, 0x2492

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    if-eq v12, v13, :cond_c

    .line 133
    .line 134
    move v12, v14

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/4 v12, 0x0

    .line 137
    :goto_8
    and-int/2addr v4, v14

    .line 138
    invoke-virtual {v0, v4, v12}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1d

    .line 143
    .line 144
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    if-eqz v7, :cond_d

    .line 147
    .line 148
    move-object v7, v4

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move-object v7, v9

    .line 151
    :goto_9
    if-eqz v10, :cond_e

    .line 152
    .line 153
    const/4 v9, 0x5

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move v9, v11

    .line 156
    :goto_a
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_1c

    .line 161
    .line 162
    rem-int/lit8 v10, v9, 0x2

    .line 163
    .line 164
    if-ne v10, v14, :cond_1b

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 175
    .line 176
    if-nez v10, :cond_f

    .line 177
    .line 178
    if-ne v11, v12, :cond_10

    .line 179
    .line 180
    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v11, Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->d(ILkotlin/ranges/ClosedRange;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/16 p5, 0x20

    .line 202
    .line 203
    invoke-static {v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    or-int v16, v16, v17

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-nez v16, :cond_11

    .line 222
    .line 223
    if-ne v14, v12, :cond_13

    .line 224
    .line 225
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v11, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-gez v10, :cond_12

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    check-cast v14, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-static {v10, v0, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    int-to-float v14, v9

    .line 258
    move-object/from16 p3, v10

    .line 259
    .line 260
    const/high16 v10, 0x42300000    # 44.0f

    .line 261
    .line 262
    mul-float/2addr v14, v10

    .line 263
    move/from16 p4, v10

    .line 264
    .line 265
    div-int/lit8 v10, v9, 0x2

    .line 266
    .line 267
    int-to-float v10, v10

    .line 268
    mul-float v10, v10, p4

    .line 269
    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    or-int v16, v16, v17

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    or-int v16, v16, v17

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v16, :cond_14

    .line 295
    .line 296
    if-ne v1, v12, :cond_15

    .line 297
    .line 298
    :cond_14
    new-instance v1, Lcom/random/chat/app/ui/common/WheelNumberPickerKt$WheelNumberPicker$2$1;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-direct {v1, v11, v13, v5, v2}, Lcom/random/chat/app/ui/common/WheelNumberPickerKt$WheelNumberPicker$2$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    or-int/2addr v1, v2

    .line 321
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    or-int/2addr v1, v2

    .line 326
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    or-int/2addr v1, v2

    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v1, :cond_17

    .line 336
    .line 337
    if-ne v2, v12, :cond_16

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_16
    move-object v8, v5

    .line 341
    move-object v1, v13

    .line 342
    goto :goto_c

    .line 343
    :cond_17
    :goto_b
    new-instance v16, Lcom/random/chat/app/ui/common/WheelNumberPickerKt$WheelNumberPicker$3$1;

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    move-object/from16 v17, v5

    .line 348
    .line 349
    move-object/from16 v20, v8

    .line 350
    .line 351
    move-object/from16 v18, v11

    .line 352
    .line 353
    move-object/from16 v19, v13

    .line 354
    .line 355
    invoke-direct/range {v16 .. v21}, Lcom/random/chat/app/ui/common/WheelNumberPickerKt$WheelNumberPicker$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, v16

    .line 359
    .line 360
    move-object/from16 v8, v17

    .line 361
    .line 362
    move-object/from16 v1, v19

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/EffectsKt;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-wide v14, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    .line 384
    .line 385
    ushr-long v16, v14, p5

    .line 386
    .line 387
    xor-long v14, v14, v16

    .line 388
    .line 389
    long-to-int v14, v14

    .line 390
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 399
    .line 400
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 406
    .line 407
    .line 408
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 409
    .line 410
    if-eqz v3, :cond_18

    .line 411
    .line 412
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 417
    .line 418
    .line 419
    :goto_d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-static {v0, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    sget v2, Lcom/random/chat/app/R$color;->colorPrimary:I

    .line 449
    .line 450
    invoke-static {v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v13, 0x1

    .line 456
    invoke-static {v5, v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->a(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object v10, v7

    .line 461
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 462
    .line 463
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    or-int/2addr v14, v15

    .line 472
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    or-int/2addr v14, v15

    .line 477
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    if-nez v14, :cond_1a

    .line 482
    .line 483
    if-ne v15, v12, :cond_19

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_19
    move-wide v1, v2

    .line 487
    goto :goto_f

    .line 488
    :cond_1a
    :goto_e
    new-instance v16, Lhd;

    .line 489
    .line 490
    const/16 v21, 0x1

    .line 491
    .line 492
    move-object/from16 v18, v1

    .line 493
    .line 494
    move-wide/from16 v19, v2

    .line 495
    .line 496
    move-object/from16 v17, v11

    .line 497
    .line 498
    invoke-direct/range {v16 .. v21}, Lhd;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;JI)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v15, v16

    .line 502
    .line 503
    move-wide/from16 v1, v19

    .line 504
    .line 505
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    const/16 v17, 0x6

    .line 511
    .line 512
    const/16 v18, 0x1b8

    .line 513
    .line 514
    move-object v3, v10

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    move/from16 v22, v13

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    move-object/from16 v12, p3

    .line 522
    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    move v0, v9

    .line 526
    move-object v9, v5

    .line 527
    move/from16 v5, p4

    .line 528
    .line 529
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v7, v16

    .line 533
    .line 534
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    .line 535
    .line 536
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 537
    .line 538
    invoke-virtual {v9, v4, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 543
    .line 544
    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    sget-object v5, Lcom/random/chat/app/ui/common/WheelNumberPickerKt;->DefaultWheelShape:Landroidx/compose/ui/graphics/Shape;

    .line 553
    .line 554
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const v8, 0x3e99999a    # 0.3f

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2, v8}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 566
    .line 567
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 568
    .line 569
    .line 570
    new-instance v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 571
    .line 572
    const/high16 v9, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-direct {v8, v9, v10, v5}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const v8, 0x3da3d70a    # 0.08f

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v2, v8}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 585
    .line 586
    .line 587
    move-result-wide v1

    .line 588
    invoke-static {v4, v1, v2, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v13, 0x0

    .line 593
    invoke-static {v1, v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 594
    .line 595
    .line 596
    const/4 v13, 0x1

    .line 597
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 598
    .line 599
    .line 600
    move v5, v0

    .line 601
    move-object v4, v3

    .line 602
    goto :goto_10

    .line 603
    :cond_1b
    const-string v0, "visibleItemsCount must be odd"

    .line 604
    .line 605
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_1c
    const-string v0, "Failed requirement."

    .line 610
    .line 611
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_1d
    move-object v7, v0

    .line 616
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 617
    .line 618
    .line 619
    move-object v4, v9

    .line 620
    move v5, v11

    .line 621
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    if-eqz v9, :cond_1e

    .line 626
    .line 627
    new-instance v0, Lgd;

    .line 628
    .line 629
    const/4 v8, 0x2

    .line 630
    move-object/from16 v1, p0

    .line 631
    .line 632
    move/from16 v2, p1

    .line 633
    .line 634
    move-object/from16 v3, p2

    .line 635
    .line 636
    move/from16 v7, p7

    .line 637
    .line 638
    invoke-direct/range {v0 .. v8}, Lgd;-><init>(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIII)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 642
    .line 643
    :cond_1e
    return-void
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
.end method

.method private static final WheelNumberPicker$lambda$5$0$0(Ljava/util/List;Landroidx/compose/runtime/State;FJLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/random/chat/app/ui/common/WheelNumberPickerKt$WheelNumberPicker$lambda$5$0$0$$inlined$itemsIndexed$default$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/common/WheelNumberPickerKt$WheelNumberPicker$lambda$5$0$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/random/chat/app/ui/common/WheelNumberPickerKt$WheelNumberPicker$lambda$5$0$0$$inlined$itemsIndexed$default$3;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, p2

    .line 18
    move-wide v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/random/chat/app/ui/common/WheelNumberPickerKt$WheelNumberPicker$lambda$5$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/runtime/State;FJ)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    .line 24
    const p1, 0x799532c4

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p1, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p5, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
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
.end method

.method private static final WheelNumberPicker$lambda$6(Lkotlin/ranges/IntRange;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/random/chat/app/ui/common/WheelNumberPickerKt;->WheelNumberPicker(Lkotlin/ranges/IntRange;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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
.end method

.method public static synthetic a(Lkotlin/ranges/IntRange;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/random/chat/app/ui/common/WheelNumberPickerKt;->WheelNumberPicker$lambda$6(Lkotlin/ranges/IntRange;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method public static final synthetic access$findClosestItemIndex(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/common/WheelNumberPickerKt;->findClosestItemIndex(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic b(Ljava/util/List;Landroidx/compose/runtime/MutableState;JLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/high16 v2, 0x42300000    # 44.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/random/chat/app/ui/common/WheelNumberPickerKt;->WheelNumberPicker$lambda$5$0$0(Ljava/util/List;Landroidx/compose/runtime/State;FJLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method private static final findClosestItemIndex(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v0

    .line 56
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    sub-int/2addr v3, v2

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 80
    .line 81
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    div-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    add-int/2addr v5, v6

    .line 92
    sub-int/2addr v5, v2

    .line 93
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-le v3, v5, :cond_4

    .line 98
    .line 99
    move-object v0, v4

    .line 100
    move v3, v5

    .line 101
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    :goto_0
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    :goto_1
    return-object v1
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
