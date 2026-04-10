.class public final Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;",
        "",
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
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/TextFieldValue;

.field public k:Landroidx/compose/ui/text/TextLayoutResult;

.field public l:Landroidx/compose/ui/text/input/OffsetMapping;

.field public m:Landroidx/compose/ui/geometry/Rect;

.field public n:Landroidx/compose/ui/geometry/Rect;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 18
    .line 19
    if-eqz v2, :cond_11

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 22
    .line 23
    if-eqz v2, :cond_11

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 26
    .line 27
    if-eqz v2, :cond_11

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->m:Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    if-eqz v2, :cond_11

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->p:[F

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroidx/compose/ui/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->a:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    check-cast v5, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 62
    .line 63
    neg-float v4, v4

    .line 64
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 70
    .line 71
    neg-float v5, v5

    .line 72
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->q:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->a(Landroid/graphics/Matrix;[F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v5, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 86
    .line 87
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->m:Landroidx/compose/ui/geometry/Rect;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->f:Z

    .line 108
    .line 109
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->g:Z

    .line 110
    .line 111
    iget-boolean v13, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->h:Z

    .line 112
    .line 113
    iget-boolean v14, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->i:Z

    .line 114
    .line 115
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 136
    .line 137
    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    if-gez v1, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-interface {v7, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v11, v6, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 152
    .line 153
    move-object/from16 v16, v6

    .line 154
    .line 155
    iget-wide v5, v8, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 156
    .line 157
    const/16 v17, 0x20

    .line 158
    .line 159
    shr-long v5, v5, v17

    .line 160
    .line 161
    long-to-int v5, v5

    .line 162
    int-to-float v5, v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {v11, v6, v5}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    move-object/from16 v6, v16

    .line 169
    .line 170
    iget v11, v6, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 171
    .line 172
    invoke-static {v9, v5, v11}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    move/from16 v16, v11

    .line 177
    .line 178
    iget v11, v6, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 179
    .line 180
    invoke-static {v9, v5, v11}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move/from16 v17, v5

    .line 189
    .line 190
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 191
    .line 192
    const/16 v18, 0x1

    .line 193
    .line 194
    if-ne v1, v5, :cond_2

    .line 195
    .line 196
    move/from16 v1, v18

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const/4 v1, 0x0

    .line 200
    :goto_0
    if-nez v16, :cond_4

    .line 201
    .line 202
    if-eqz v11, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const/16 v18, 0x0

    .line 206
    .line 207
    :cond_4
    :goto_1
    if-eqz v16, :cond_5

    .line 208
    .line 209
    if-nez v11, :cond_6

    .line 210
    .line 211
    :cond_5
    or-int/lit8 v18, v18, 0x2

    .line 212
    .line 213
    :cond_6
    if-eqz v1, :cond_7

    .line 214
    .line 215
    or-int/lit8 v18, v18, 0x4

    .line 216
    .line 217
    :cond_7
    move/from16 v20, v18

    .line 218
    .line 219
    iget v1, v6, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 220
    .line 221
    iget v5, v6, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 222
    .line 223
    move/from16 v19, v5

    .line 224
    .line 225
    move/from16 v18, v5

    .line 226
    .line 227
    move/from16 v16, v17

    .line 228
    .line 229
    move/from16 v17, v1

    .line 230
    .line 231
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_2
    if-eqz v12, :cond_e

    .line 235
    .line 236
    const/4 v1, -0x1

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    iget-wide v5, v4, Landroidx/compose/ui/text/TextRange;->a:J

    .line 240
    .line 241
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    move v5, v1

    .line 247
    :goto_3
    if-eqz v4, :cond_a

    .line 248
    .line 249
    iget-wide v11, v4, Landroidx/compose/ui/text/TextRange;->a:J

    .line 250
    .line 251
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :cond_a
    if-ltz v5, :cond_e

    .line 256
    .line 257
    if-ge v5, v1, :cond_e

    .line 258
    .line 259
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 260
    .line 261
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v15, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-interface {v7, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sub-int v6, v4, v2

    .line 279
    .line 280
    mul-int/lit8 v6, v6, 0x4

    .line 281
    .line 282
    new-array v6, v6, [F

    .line 283
    .line 284
    iget-object v11, v8, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 285
    .line 286
    move v12, v5

    .line 287
    invoke-static {v2, v4}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-virtual {v11, v4, v5, v6}, Landroidx/compose/ui/text/MultiParagraph;->a(J[F)V

    .line 292
    .line 293
    .line 294
    move v5, v12

    .line 295
    :goto_4
    if-ge v5, v1, :cond_e

    .line 296
    .line 297
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sub-int v11, v4, v2

    .line 302
    .line 303
    mul-int/lit8 v11, v11, 0x4

    .line 304
    .line 305
    new-instance v12, Landroidx/compose/ui/geometry/Rect;

    .line 306
    .line 307
    move/from16 v23, v1

    .line 308
    .line 309
    aget v1, v6, v11

    .line 310
    .line 311
    add-int/lit8 v16, v11, 0x1

    .line 312
    .line 313
    move/from16 v24, v2

    .line 314
    .line 315
    aget v2, v6, v16

    .line 316
    .line 317
    add-int/lit8 v16, v11, 0x2

    .line 318
    .line 319
    move/from16 v17, v5

    .line 320
    .line 321
    aget v5, v6, v16

    .line 322
    .line 323
    add-int/lit8 v11, v11, 0x3

    .line 324
    .line 325
    aget v11, v6, v11

    .line 326
    .line 327
    invoke-direct {v12, v1, v2, v5, v11}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v12}, Landroidx/compose/ui/geometry/Rect;->i(Landroidx/compose/ui/geometry/Rect;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_b

    .line 339
    .line 340
    invoke-static {v9, v5, v11}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    if-nez v16, :cond_c

    .line 345
    .line 346
    :cond_b
    or-int/lit8 v12, v12, 0x2

    .line 347
    .line 348
    :cond_c
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move/from16 v16, v1

    .line 353
    .line 354
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 355
    .line 356
    if-ne v4, v1, :cond_d

    .line 357
    .line 358
    or-int/lit8 v12, v12, 0x4

    .line 359
    .line 360
    :cond_d
    move/from16 v18, v17

    .line 361
    .line 362
    move/from16 v17, v16

    .line 363
    .line 364
    move/from16 v16, v18

    .line 365
    .line 366
    move/from16 v18, v2

    .line 367
    .line 368
    move/from16 v19, v5

    .line 369
    .line 370
    move/from16 v20, v11

    .line 371
    .line 372
    move/from16 v21, v12

    .line 373
    .line 374
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 375
    .line 376
    .line 377
    add-int/lit8 v5, v16, 0x1

    .line 378
    .line 379
    move/from16 v1, v23

    .line 380
    .line 381
    move/from16 v2, v24

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v2, 0x21

    .line 387
    .line 388
    if-lt v1, v2, :cond_f

    .line 389
    .line 390
    if-eqz v13, :cond_f

    .line 391
    .line 392
    invoke-static {v15, v10}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    const/16 v2, 0x22

    .line 396
    .line 397
    if-lt v1, v2, :cond_10

    .line 398
    .line 399
    if-eqz v14, :cond_10

    .line 400
    .line 401
    invoke-static {v15, v8, v9}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->e:Z

    .line 417
    .line 418
    :cond_11
    :goto_5
    return-void
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
