.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const v0, -0x50245748

    .line 4
    .line 5
    .line 6
    move-object v2, p3

    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v11

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v11

    .line 28
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v3, v5, :cond_6

    .line 72
    .line 73
    move v3, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v3, v6

    .line 76
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_11

    .line 83
    .line 84
    and-int/lit8 v3, v0, 0xe

    .line 85
    .line 86
    if-ne v3, v2, :cond_7

    .line 87
    .line 88
    move v5, v7

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v5, v6

    .line 91
    :goto_5
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    or-int/2addr v5, v9

    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 101
    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    if-ne v9, v10, :cond_9

    .line 105
    .line 106
    :cond_8
    new-instance v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    .line 107
    .line 108
    invoke-direct {v9, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    check-cast v9, Landroidx/compose/foundation/text/TextDragObserver;

    .line 115
    .line 116
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v3, v2, :cond_a

    .line 121
    .line 122
    move v6, v7

    .line 123
    :cond_a
    or-int v2, v5, v6

    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    if-ne v3, v10, :cond_c

    .line 132
    .line 133
    :cond_b
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;

    .line 134
    .line 135
    invoke-direct {v3, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-wide v5, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 148
    .line 149
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz p0, :cond_d

    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 160
    .line 161
    shr-long v4, v5, v4

    .line 162
    .line 163
    :goto_6
    long-to-int v4, v4

    .line 164
    goto :goto_7

    .line 165
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 170
    .line 171
    const-wide v6, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v4, v6

    .line 177
    goto :goto_6

    .line 178
    :goto_7
    iget-object v5, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 179
    .line 180
    if-eqz v5, :cond_e

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 189
    .line 190
    invoke-static {v5, v4}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->a(Landroidx/compose/ui/text/TextLayoutResult;I)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_8
    move v6, v4

    .line 195
    goto :goto_9

    .line 196
    :cond_e
    const/4 v4, 0x0

    .line 197
    goto :goto_8

    .line 198
    :goto_9
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v4, :cond_f

    .line 207
    .line 208
    if-ne v5, v10, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    .line 211
    .line 212
    invoke-direct {v5, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 219
    .line 220
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 221
    .line 222
    invoke-static {v4, v9, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    shl-int/lit8 v0, v0, 0x3

    .line 227
    .line 228
    and-int/lit16 v9, v0, 0x3f0

    .line 229
    .line 230
    const/16 v10, 0x10

    .line 231
    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    move v1, p0

    .line 235
    move-object v0, v3

    .line 236
    move v3, v2

    .line 237
    move-object v2, p1

    .line 238
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    new-instance v2, Ly0;

    .line 252
    .line 253
    invoke-direct {v2, p0, p1, p2, v11}, Ly0;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_12
    return-void
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
