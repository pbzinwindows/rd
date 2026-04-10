.class public final Landroidx/compose/material3/SwitchKt;
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
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/SnapSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SwitchTokens;->p:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/SwitchKt;->a:F

    .line 4
    .line 5
    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->z:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/SwitchKt;->b:F

    .line 8
    .line 9
    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->w:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/SwitchKt;->c:F

    .line 12
    .line 13
    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->t:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/SwitchKt;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/SwitchKt;->e:F

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material3/SwitchKt;->f:Landroidx/compose/animation/core/SnapSpec;

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
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V
    .locals 48

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const v0, -0xfb23c9f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v0, v7, 0x6

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_3
    or-int/lit16 v3, v0, 0xd80

    .line 49
    .line 50
    and-int/lit8 v4, p7, 0x10

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v3, v0, 0x6d80

    .line 55
    .line 56
    :cond_4
    move/from16 v0, p3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v0, v7, 0x6000

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move/from16 v0, p3

    .line 64
    .line 65
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v5, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v5

    .line 77
    :goto_4
    const/high16 v5, 0x30000

    .line 78
    .line 79
    and-int/2addr v5, v7

    .line 80
    if-nez v5, :cond_9

    .line 81
    .line 82
    and-int/lit8 v5, p7, 0x20

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/high16 v6, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object/from16 v5, p4

    .line 98
    .line 99
    :cond_8
    const/high16 v6, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v5, p4

    .line 104
    .line 105
    :goto_6
    const/high16 v6, 0x180000

    .line 106
    .line 107
    or-int/2addr v3, v6

    .line 108
    const v6, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v6, v3

    .line 112
    const v9, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    if-eq v6, v9, :cond_a

    .line 118
    .line 119
    move v6, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move v6, v10

    .line 122
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 123
    .line 124
    invoke-virtual {v14, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_13

    .line 129
    .line 130
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v6, v7, 0x1

    .line 134
    .line 135
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    const v12, -0x70001

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_d

    .line 141
    .line 142
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v4, p7, 0x20

    .line 153
    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    and-int/2addr v3, v12

    .line 157
    :cond_c
    move-object/from16 v8, p2

    .line 158
    .line 159
    move v4, v0

    .line 160
    move v12, v3

    .line 161
    move-object v11, v5

    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    move v11, v0

    .line 168
    :goto_9
    and-int/lit8 v0, p7, 0x20

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v4, v0, Landroidx/compose/material3/ColorScheme;->j0:Landroidx/compose/material3/SwitchColors;

    .line 177
    .line 178
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->p:J

    .line 179
    .line 180
    if-nez v4, :cond_f

    .line 181
    .line 182
    new-instance v15, Landroidx/compose/material3/SwitchColors;

    .line 183
    .line 184
    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 185
    .line 186
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 191
    .line 192
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    sget-wide v20, Landroidx/compose/ui/graphics/Color;->g:J

    .line 197
    .line 198
    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 199
    .line 200
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v22

    .line 204
    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 205
    .line 206
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v24

    .line 210
    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 211
    .line 212
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v26

    .line 216
    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 217
    .line 218
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v28

    .line 222
    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 223
    .line 224
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v30

    .line 228
    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 229
    .line 230
    move/from16 p5, v12

    .line 231
    .line 232
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    sget v4, Landroidx/compose/material3/tokens/SwitchTokens;->b:F

    .line 237
    .line 238
    invoke-static {v12, v13, v4}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v32

    .line 246
    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 247
    .line 248
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    sget v4, Landroidx/compose/material3/tokens/SwitchTokens;->f:F

    .line 253
    .line 254
    invoke-static {v12, v13, v4}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v34

    .line 262
    sget-object v12, Landroidx/compose/material3/tokens/SwitchTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 263
    .line 264
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    sget v8, Landroidx/compose/material3/tokens/SwitchTokens;->d:F

    .line 269
    .line 270
    invoke-static {v12, v13, v8}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v38

    .line 278
    sget-object v8, Landroidx/compose/material3/tokens/SwitchTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 279
    .line 280
    invoke-static {v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    sget v8, Landroidx/compose/material3/tokens/SwitchTokens;->h:F

    .line 285
    .line 286
    invoke-static {v12, v13, v8}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v40

    .line 294
    sget-object v8, Landroidx/compose/material3/tokens/SwitchTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 295
    .line 296
    invoke-static {v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    invoke-static {v12, v13, v4}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v42

    .line 308
    sget-object v8, Landroidx/compose/material3/tokens/SwitchTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 309
    .line 310
    invoke-static {v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-static {v12, v13, v4}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v44

    .line 322
    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 323
    .line 324
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    sget v4, Landroidx/compose/material3/tokens/SwitchTokens;->j:F

    .line 329
    .line 330
    invoke-static {v12, v13, v4}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v46

    .line 338
    move-wide/from16 v36, v20

    .line 339
    .line 340
    invoke-direct/range {v15 .. v47}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 341
    .line 342
    .line 343
    iput-object v15, v0, Landroidx/compose/material3/ColorScheme;->j0:Landroidx/compose/material3/SwitchColors;

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_f
    move/from16 p5, v12

    .line 347
    .line 348
    move-object v15, v4

    .line 349
    :goto_a
    and-int v3, v3, p5

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_10
    move-object v15, v5

    .line 353
    :goto_b
    move v12, v3

    .line 354
    move-object v8, v9

    .line 355
    move v4, v11

    .line 356
    move-object v11, v15

    .line 357
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 358
    .line 359
    .line 360
    const v0, 0x696ac19a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 371
    .line 372
    if-ne v0, v3, :cond_11

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 382
    .line 383
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 384
    .line 385
    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 389
    .line 390
    move-object v2, v0

    .line 391
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 392
    .line 393
    new-instance v5, Landroidx/compose/ui/semantics/Role;

    .line 394
    .line 395
    const/4 v10, 0x2

    .line 396
    invoke-direct {v5, v10}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    move-object/from16 v6, p1

    .line 401
    .line 402
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    goto :goto_d

    .line 407
    :cond_12
    move-object v2, v0

    .line 408
    const/4 v10, 0x2

    .line 409
    :goto_d
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    .line 414
    .line 415
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;I)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget v1, Landroidx/compose/material3/SwitchKt;->c:F

    .line 420
    .line 421
    sget v3, Landroidx/compose/material3/SwitchKt;->d:F

    .line 422
    .line 423
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->m:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 428
    .line 429
    invoke-static {v1, v14}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    shl-int/lit8 v1, v12, 0x3

    .line 434
    .line 435
    and-int/lit8 v3, v1, 0x70

    .line 436
    .line 437
    shr-int/lit8 v5, v12, 0x6

    .line 438
    .line 439
    and-int/lit16 v6, v5, 0x380

    .line 440
    .line 441
    or-int/2addr v3, v6

    .line 442
    and-int/lit16 v5, v5, 0x1c00

    .line 443
    .line 444
    or-int/2addr v3, v5

    .line 445
    const v5, 0xe000

    .line 446
    .line 447
    .line 448
    and-int/2addr v1, v5

    .line 449
    or-int v15, v3, v1

    .line 450
    .line 451
    move-object v9, v8

    .line 452
    move-object v8, v0

    .line 453
    move-object v0, v9

    .line 454
    move/from16 v9, p0

    .line 455
    .line 456
    move-object v12, v2

    .line 457
    move v10, v4

    .line 458
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/SwitchKt;->b(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 459
    .line 460
    .line 461
    move-object v3, v0

    .line 462
    move-object v5, v11

    .line 463
    goto :goto_e

    .line 464
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v3, p2

    .line 468
    .line 469
    move v4, v0

    .line 470
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    if-eqz v9, :cond_14

    .line 475
    .line 476
    new-instance v0, Ln7;

    .line 477
    .line 478
    const/4 v8, 0x2

    .line 479
    move/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move v6, v7

    .line 484
    move/from16 v7, p7

    .line 485
    .line 486
    invoke-direct/range {v0 .. v8}, Ln7;-><init>(ZLkotlin/Function;Landroidx/compose/ui/Modifier;ZLjava/lang/Object;III)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    :cond_14
    return-void
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
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, -0x27fd625d

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v8, v7, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v10

    .line 88
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 89
    .line 90
    if-nez v10, :cond_9

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v8, v10

    .line 105
    :cond_9
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v7

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/high16 v10, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v10, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v10

    .line 122
    :cond_b
    const/high16 v10, 0x180000

    .line 123
    .line 124
    and-int/2addr v10, v7

    .line 125
    if-nez v10, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_c

    .line 132
    .line 133
    const/high16 v10, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v10, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v8, v10

    .line 139
    :cond_d
    const v10, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v10, v8

    .line 143
    const v11, 0x92492

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    if-eq v10, v11, :cond_e

    .line 148
    .line 149
    move v10, v12

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/4 v10, 0x0

    .line 152
    :goto_8
    and-int/2addr v8, v12

    .line 153
    invoke-virtual {v0, v8, v10}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_1e

    .line 158
    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iget-wide v10, v4, Landroidx/compose/material3/SwitchColors;->b:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    iget-wide v10, v4, Landroidx/compose/material3/SwitchColors;->f:J

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    if-eqz v2, :cond_11

    .line 170
    .line 171
    iget-wide v10, v4, Landroidx/compose/material3/SwitchColors;->j:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_11
    iget-wide v10, v4, Landroidx/compose/material3/SwitchColors;->n:J

    .line 175
    .line 176
    :goto_9
    if-eqz v3, :cond_13

    .line 177
    .line 178
    if-eqz v2, :cond_12

    .line 179
    .line 180
    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->a:J

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_12
    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->e:J

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_13
    if-eqz v2, :cond_14

    .line 187
    .line 188
    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->i:J

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_14
    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->m:J

    .line 192
    .line 193
    :goto_a
    sget-object v8, Landroidx/compose/material3/tokens/SwitchTokens;->v:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 194
    .line 195
    invoke-static {v8, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget v12, Landroidx/compose/material3/tokens/SwitchTokens;->u:F

    .line 200
    .line 201
    if-eqz v3, :cond_16

    .line 202
    .line 203
    move-wide/from16 v16, v14

    .line 204
    .line 205
    if-eqz v2, :cond_15

    .line 206
    .line 207
    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->c:J

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_15
    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->g:J

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_16
    move-wide/from16 v16, v14

    .line 214
    .line 215
    if-eqz v2, :cond_17

    .line 216
    .line 217
    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->k:J

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_17
    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->o:J

    .line 221
    .line 222
    :goto_b
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 223
    .line 224
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 225
    .line 226
    .line 227
    new-instance v13, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 228
    .line 229
    invoke-direct {v13, v12, v15, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v13}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12, v10, v11, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 267
    .line 268
    .line 269
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 270
    .line 271
    if-eqz v14, :cond_18

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 278
    .line 279
    .line 280
    :goto_c
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 293
    .line 294
    if-nez v15, :cond_19

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_1a

    .line 309
    .line 310
    :cond_19
    invoke-static {v11, v0, v11, v12}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    :cond_1a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    .line 320
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    .line 321
    .line 322
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 323
    .line 324
    invoke-virtual {v15, v8, v11}, Landroidx/compose/foundation/layout/BoxScopeInstance;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v11, Landroidx/compose/material3/ThumbElement;

    .line 329
    .line 330
    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 331
    .line 332
    invoke-static {v15, v0}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-direct {v11, v5, v2, v15}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v8, v11}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    sget v11, Landroidx/compose/material3/tokens/SwitchTokens;->s:F

    .line 344
    .line 345
    const/high16 v15, 0x40000000    # 2.0f

    .line 346
    .line 347
    div-float/2addr v11, v15

    .line 348
    const-wide/16 v1, 0x0

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v15, 0x4

    .line 352
    invoke-static {v11, v15, v1, v2, v3}, Landroidx/compose/material3/RippleKt;->a(FIJZ)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v8, v5, v1}, Landroidx/compose/foundation/IndicationKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-wide/from16 v3, v16

    .line 361
    .line 362
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 386
    .line 387
    .line 388
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 389
    .line 390
    if-eqz v8, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 397
    .line 398
    .line 399
    :goto_d
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 406
    .line 407
    if-nez v2, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1d

    .line 422
    .line 423
    :cond_1c
    invoke-static {v3, v0, v3, v12}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    :cond_1d
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    const v1, 0x49acf3f3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 433
    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 448
    .line 449
    .line 450
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-eqz v8, :cond_1f

    .line 455
    .line 456
    new-instance v0, Lg6;

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move/from16 v2, p1

    .line 461
    .line 462
    move/from16 v3, p2

    .line 463
    .line 464
    move-object/from16 v4, p3

    .line 465
    .line 466
    invoke-direct/range {v0 .. v7}, Lg6;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    :cond_1f
    return-void
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
.end method
