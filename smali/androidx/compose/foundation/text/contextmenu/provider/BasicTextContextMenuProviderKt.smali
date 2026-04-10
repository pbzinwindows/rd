.class public final Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layoutCoordinates",
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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x2a95dc91

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    :goto_0
    or-int/2addr v3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, p4

    .line 24
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v3, v5

    .line 40
    :cond_3
    and-int/lit16 v5, p4, 0x180

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v5

    .line 58
    :cond_5
    and-int/lit16 v5, p4, 0xc00

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v5

    .line 74
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 75
    .line 76
    const/16 v7, 0x492

    .line 77
    .line 78
    if-eq v5, v7, :cond_8

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v5, 0x0

    .line 83
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 96
    .line 97
    if-ne v5, v7, :cond_9

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->g()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    move-object v7, v5

    .line 112
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 113
    .line 114
    shr-int/lit8 v3, v3, 0x6

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0xe

    .line 117
    .line 118
    invoke-static {v6, v0, v3}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v5, Ld2;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    move-object v6, p0

    .line 130
    move-object v8, p2

    .line 131
    invoke-direct/range {v5 .. v10}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x1059082f

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v5, 0x38

    .line 142
    .line 143
    invoke-static {v3, v1, v0, v5}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    new-instance v0, Le1;

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move v4, p4

    .line 163
    invoke-direct/range {v0 .. v5}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_b
    return-void
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
.end method

.method public static final b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/2addr p2, v1

    .line 15
    if-ne p2, v2, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    if-ne p2, v2, :cond_6

    .line 51
    .line 52
    :cond_5
    new-instance p2, Lh;

    .line 53
    .line 54
    invoke-direct {p2, v0, v1}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 63
    .line 64
    .line 65
    return-object v0
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
.end method
