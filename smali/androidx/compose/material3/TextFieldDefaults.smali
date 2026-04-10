.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldDefaults;",
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
.field public static final a:Landroidx/compose/material3/TextFieldDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

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
.end method

.method public static b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/ColorScheme;->l0:Landroidx/compose/material3/TextFieldColors;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/material3/TextFieldColors;->k:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v2, v1}, Landroidx/compose/material3/TextFieldColors;->c(Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->l0:Landroidx/compose/material3/TextFieldColors;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v1, Landroidx/compose/material3/TextFieldColors;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    .line 41
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sget v9, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->h:F

    .line 46
    .line 47
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget-object v10, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sget-object v12, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 58
    .line 59
    move-wide v13, v10

    .line 60
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    move-wide/from16 v18, v15

    .line 69
    .line 70
    move-wide/from16 v16, v13

    .line 71
    .line 72
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v21

    .line 88
    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v23

    .line 94
    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v25

    .line 100
    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v27

    .line 106
    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 107
    .line 108
    move-wide/from16 v29, v2

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    sget v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->f:F

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 121
    .line 122
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v31

    .line 126
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 127
    .line 128
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v33

    .line 132
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->I:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 133
    .line 134
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v35

    .line 138
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 139
    .line 140
    move-wide/from16 v37, v1

    .line 141
    .line 142
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    sget v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->l:F

    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 153
    .line 154
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v39

    .line 158
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 159
    .line 160
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v41

    .line 164
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->K:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 165
    .line 166
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v43

    .line 170
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 171
    .line 172
    move-wide/from16 v45, v1

    .line 173
    .line 174
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    sget v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->p:F

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 185
    .line 186
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v47

    .line 190
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 191
    .line 192
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v49

    .line 196
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->H:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 197
    .line 198
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v51

    .line 202
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 203
    .line 204
    move-wide/from16 v53, v1

    .line 205
    .line 206
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    sget v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->j:F

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 217
    .line 218
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v55

    .line 222
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->E:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 223
    .line 224
    move-wide/from16 v57, v16

    .line 225
    .line 226
    move-wide/from16 v59, v29

    .line 227
    .line 228
    move-wide/from16 v29, v31

    .line 229
    .line 230
    move-wide/from16 v31, v33

    .line 231
    .line 232
    move-wide/from16 v33, v35

    .line 233
    .line 234
    move-wide/from16 v35, v45

    .line 235
    .line 236
    move-wide/from16 v45, v47

    .line 237
    .line 238
    move-wide/from16 v47, v49

    .line 239
    .line 240
    move-wide/from16 v49, v51

    .line 241
    .line 242
    move-wide/from16 v51, v1

    .line 243
    .line 244
    move-wide/from16 v16, v12

    .line 245
    .line 246
    move-wide/from16 v12, v18

    .line 247
    .line 248
    move-object/from16 v1, v20

    .line 249
    .line 250
    move-wide/from16 v18, v21

    .line 251
    .line 252
    move-wide/from16 v20, v23

    .line 253
    .line 254
    move-wide/from16 v23, v25

    .line 255
    .line 256
    move-wide/from16 v25, v27

    .line 257
    .line 258
    move-wide/from16 v27, v37

    .line 259
    .line 260
    move-wide/from16 v37, v39

    .line 261
    .line 262
    move-wide/from16 v39, v41

    .line 263
    .line 264
    move-wide/from16 v41, v43

    .line 265
    .line 266
    move-wide/from16 v43, v53

    .line 267
    .line 268
    move-wide/from16 v53, v55

    .line 269
    .line 270
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v55

    .line 274
    move-wide/from16 v61, v57

    .line 275
    .line 276
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v57

    .line 280
    move-object/from16 v22, v1

    .line 281
    .line 282
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v63

    .line 294
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 295
    .line 296
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v65

    .line 300
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->J:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 301
    .line 302
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v67

    .line 306
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 307
    .line 308
    move-wide/from16 v69, v1

    .line 309
    .line 310
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    sget v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->n:F

    .line 315
    .line 316
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 321
    .line 322
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v71

    .line 326
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->F:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 327
    .line 328
    move-wide/from16 v73, v59

    .line 329
    .line 330
    move-wide/from16 v59, v69

    .line 331
    .line 332
    move-wide/from16 v69, v71

    .line 333
    .line 334
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v71

    .line 338
    move-wide/from16 v75, v73

    .line 339
    .line 340
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v73

    .line 344
    move-wide/from16 v77, v1

    .line 345
    .line 346
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v79

    .line 358
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->G:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 359
    .line 360
    move-wide/from16 v81, v61

    .line 361
    .line 362
    move-wide/from16 v61, v63

    .line 363
    .line 364
    move-wide/from16 v63, v65

    .line 365
    .line 366
    move-wide/from16 v65, v67

    .line 367
    .line 368
    move-wide/from16 v67, v77

    .line 369
    .line 370
    move-wide/from16 v77, v79

    .line 371
    .line 372
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v79

    .line 376
    move-wide/from16 v83, v81

    .line 377
    .line 378
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v81

    .line 382
    move-wide/from16 v85, v1

    .line 383
    .line 384
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v87

    .line 396
    move-wide v6, v7

    .line 397
    move-wide/from16 v8, v83

    .line 398
    .line 399
    move-wide/from16 v83, v1

    .line 400
    .line 401
    move-object/from16 v1, v22

    .line 402
    .line 403
    move-wide/from16 v2, v75

    .line 404
    .line 405
    move-wide/from16 v75, v85

    .line 406
    .line 407
    move-wide/from16 v85, v87

    .line 408
    .line 409
    move-object/from16 v22, p1

    .line 410
    .line 411
    invoke-direct/range {v1 .. v86}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->l0:Landroidx/compose/material3/TextFieldColors;

    .line 415
    .line 416
    return-object v1
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
.end method

.method public static c()Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    return-object v0
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


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 23

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x30cbc77a    # -3.0236032E9f

    move-object/from16 v3, p9

    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    .line 24
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    .line 34
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    .line 46
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    move-object/from16 v7, p4

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_3

    move-object/from16 v7, p4

    .line 73
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_3

    :cond_5
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    .line 85
    :goto_4
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_5

    :cond_6
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    .line 97
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v0, v9

    const/high16 v9, 0x180000

    and-int/2addr v9, v10

    if-nez v9, :cond_a

    and-int/lit8 v9, v11, 0x40

    if-nez v9, :cond_8

    move/from16 v9, p7

    .line 120
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_8
    move/from16 v9, p7

    :cond_9
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v0, v12

    goto :goto_8

    :cond_a
    move/from16 v9, p7

    :goto_8
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_b

    move/from16 v12, p8

    .line 148
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v12, p8

    :cond_c
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v0, v13

    goto :goto_a

    :cond_d
    move/from16 v12, p8

    :goto_a
    const v13, 0x2492493

    and-int/2addr v13, v0

    const v14, 0x2492492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_e

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    move v13, v15

    :goto_b
    and-int/lit8 v14, v0, 0x1

    .line 180
    invoke-virtual {v8, v14, v13}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 186
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0x1c00001

    const v16, -0x380001

    if-eqz v13, :cond_12

    .line 199
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_c

    .line 206
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->E()V

    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_10

    and-int v0, v0, v16

    :cond_10
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_11

    and-int/2addr v0, v14

    :cond_11
    move v3, v0

    move v0, v9

    move-object v9, v7

    move v7, v12

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v3, :cond_13

    .line 227
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v3

    :cond_13
    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_14

    and-int v0, v0, v16

    const/high16 v3, 0x40000000    # 2.0f

    move v9, v3

    :cond_14
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_11

    and-int/2addr v0, v14

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v22, v3

    move v3, v0

    move v0, v9

    move-object v9, v7

    move/from16 v7, v22

    .line 253
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->W()V

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    .line 260
    invoke-static {v4, v8, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 274
    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/material3/TextFieldColors;->a(ZZZ)J

    move-result-wide v12

    .line 278
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 280
    invoke-static {v3, v8}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    .line 284
    invoke-static {v12, v13, v3, v8}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 288
    new-instance v16, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    .line 290
    const-string v20, "getValue()Ljava/lang/Object;"

    const/16 v21, 0x0

    .line 294
    const-class v18, Landroidx/compose/runtime/State;

    .line 296
    const-string/jumbo v19, "value"

    .line 299
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    .line 304
    new-instance v12, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 306
    invoke-direct {v12, v3}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    .line 309
    new-instance v3, Lri;

    const/16 v13, 0xa

    .line 313
    invoke-direct {v3, v13, v5, v12}, Lri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    invoke-static {v9, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move v6, v0

    .line 321
    new-instance v0, Landroidx/compose/material3/IndicatorLineElement;

    move-object v3, v4

    move-object/from16 v4, p5

    .line 326
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    .line 329
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 333
    invoke-static {v0, v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v0, v8

    move-object v5, v9

    move v8, v6

    move v9, v7

    goto :goto_e

    .line 341
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object v5, v7

    move-object v0, v8

    move v8, v9

    move v9, v12

    .line 348
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 354
    new-instance v0, Lki;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 369
    invoke-direct/range {v0 .. v12}, Lki;-><init>(Ljava/lang/Object;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIII)V

    .line 372
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
