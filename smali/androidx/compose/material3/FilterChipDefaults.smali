.class public final Landroidx/compose/material3/FilterChipDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/FilterChipDefaults;",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    const/high16 v0, 0x42000000    # 32.0f

    .line 4
    .line 5
    sput v0, Landroidx/compose/material3/FilterChipDefaults;->a:F

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
.end method

.method public static a(JJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;
    .locals 35

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->h:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->h:J

    .line 11
    .line 12
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v4, Landroidx/compose/material3/ColorScheme;->a0:Landroidx/compose/material3/SelectableChipColors;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    new-instance v6, Landroidx/compose/material3/SelectableChipColors;

    .line 21
    .line 22
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->g:J

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/material3/tokens/FilterChipTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    sget-object v5, Landroidx/compose/material3/tokens/FilterChipTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    .line 32
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    sget-object v5, Landroidx/compose/material3/tokens/FilterChipTokens;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    sget-object v5, Landroidx/compose/material3/tokens/FilterChipTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    .line 44
    move-wide/from16 p0, v0

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget v5, Landroidx/compose/material3/tokens/FilterChipTokens;->c:F

    .line 51
    .line 52
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 57
    .line 58
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget v5, Landroidx/compose/material3/tokens/FilterChipTokens;->q:F

    .line 63
    .line 64
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    .line 70
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sget v5, Landroidx/compose/material3/tokens/FilterChipTokens;->u:F

    .line 75
    .line 76
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v21

    .line 80
    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 81
    .line 82
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v23

    .line 86
    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 87
    .line 88
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget v5, Landroidx/compose/material3/tokens/FilterChipTokens;->f:F

    .line 93
    .line 94
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v25

    .line 98
    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 99
    .line 100
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v27

    .line 104
    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 105
    .line 106
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v29

    .line 110
    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 111
    .line 112
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v31

    .line 116
    move-wide v15, v7

    .line 117
    invoke-direct/range {v6 .. v32}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJ)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v4, Landroidx/compose/material3/ColorScheme;->a0:Landroidx/compose/material3/SelectableChipColors;

    .line 121
    .line 122
    move-object v5, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-wide/from16 p0, v0

    .line 125
    .line 126
    :goto_1
    const-wide/16 v0, 0x10

    .line 127
    .line 128
    cmp-long v4, p0, v0

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    move-wide/from16 v9, p0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-wide v6, v5, Landroidx/compose/material3/SelectableChipColors;->a:J

    .line 136
    .line 137
    move-wide v9, v6

    .line 138
    :goto_2
    cmp-long v4, v2, v0

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    move-wide v11, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-wide v6, v5, Landroidx/compose/material3/SelectableChipColors;->b:J

    .line 145
    .line 146
    move-wide v11, v6

    .line 147
    :goto_3
    cmp-long v4, v2, v0

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    move-wide v13, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    iget-wide v6, v5, Landroidx/compose/material3/SelectableChipColors;->c:J

    .line 154
    .line 155
    move-wide v13, v6

    .line 156
    :goto_4
    if-eqz v4, :cond_5

    .line 157
    .line 158
    move-wide v15, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    iget-wide v6, v5, Landroidx/compose/material3/SelectableChipColors;->d:J

    .line 161
    .line 162
    move-wide v15, v6

    .line 163
    :goto_5
    cmp-long v4, v2, v0

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    move-wide/from16 v17, v2

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    iget-wide v6, v5, Landroidx/compose/material3/SelectableChipColors;->e:J

    .line 171
    .line 172
    move-wide/from16 v17, v6

    .line 173
    .line 174
    :goto_6
    cmp-long v4, v2, v0

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    move-wide/from16 v19, v2

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    iget-wide v6, v5, Landroidx/compose/material3/SelectableChipColors;->f:J

    .line 182
    .line 183
    move-wide/from16 v19, v6

    .line 184
    .line 185
    :goto_7
    cmp-long v4, v2, v0

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    move-wide/from16 v21, v2

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    iget-wide v6, v5, Landroidx/compose/material3/SelectableChipColors;->g:J

    .line 193
    .line 194
    move-wide/from16 v21, v6

    .line 195
    .line 196
    :goto_8
    cmp-long v4, v2, v0

    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    move-wide/from16 v23, v2

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    iget-wide v6, v5, Landroidx/compose/material3/SelectableChipColors;->h:J

    .line 204
    .line 205
    move-wide/from16 v23, v6

    .line 206
    .line 207
    :goto_9
    cmp-long v4, p2, v0

    .line 208
    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    move-wide/from16 v25, p2

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_a
    iget-wide v6, v5, Landroidx/compose/material3/SelectableChipColors;->i:J

    .line 215
    .line 216
    move-wide/from16 v25, v6

    .line 217
    .line 218
    :goto_a
    cmp-long v4, v2, v0

    .line 219
    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    move-wide/from16 v27, v2

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_b
    iget-wide v6, v5, Landroidx/compose/material3/SelectableChipColors;->j:J

    .line 226
    .line 227
    move-wide/from16 v27, v6

    .line 228
    .line 229
    :goto_b
    cmp-long v4, p4, v0

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    move-wide/from16 v29, p4

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_c
    iget-wide v6, v5, Landroidx/compose/material3/SelectableChipColors;->k:J

    .line 237
    .line 238
    move-wide/from16 v29, v6

    .line 239
    .line 240
    :goto_c
    cmp-long v4, v2, v0

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    move-wide/from16 v31, v2

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_d
    iget-wide v6, v5, Landroidx/compose/material3/SelectableChipColors;->l:J

    .line 248
    .line 249
    move-wide/from16 v31, v6

    .line 250
    .line 251
    :goto_d
    cmp-long v0, v2, v0

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    :goto_e
    move-wide/from16 v33, v2

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_e
    iget-wide v2, v5, Landroidx/compose/material3/SelectableChipColors;->m:J

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :goto_f
    new-instance v8, Landroidx/compose/material3/SelectableChipColors;

    .line 262
    .line 263
    invoke-direct/range {v8 .. v34}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJ)V

    .line 264
    .line 265
    .line 266
    return-object v8
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
