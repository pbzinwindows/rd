.class public final Landroidx/compose/material/ripple/AndroidRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/material/ripple/RippleHostKey;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material/ripple/AndroidRippleNode;",
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/material/ripple/RippleHostKey;",
        "material-ripple"
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
.field public y:Landroidx/compose/material/ripple/RippleContainer;

.field public z:Landroidx/compose/material/ripple/RippleHostView;


# virtual methods
.method public final e2()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->y:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->k1()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/RippleHostMap;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/material/ripple/RippleHostMap;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/material/ripple/RippleHostView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/material/ripple/RippleHostMap;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/material/ripple/RippleHostView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/material/ripple/RippleHostMap;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/material/ripple/RippleHostKey;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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

.method public final k1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

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
.end method

.method public final m2(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material/ripple/AndroidRippleNode;->y:Landroidx/compose/material/ripple/RippleContainer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Couldn\'t find a valid parent for "

    .line 35
    .line 36
    const-string v2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lwi;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v2

    .line 49
    :goto_1
    if-ge v4, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Landroidx/compose/material/ripple/RippleContainer;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    check-cast v5, Landroidx/compose/material/ripple/RippleContainer;

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance v3, Landroidx/compose/material/ripple/RippleContainer;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, Landroidx/compose/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :goto_2
    iput-object v1, v0, Landroidx/compose/material/ripple/AndroidRippleNode;->y:Landroidx/compose/material/ripple/RippleContainer;

    .line 80
    .line 81
    :goto_3
    iget-object v3, v1, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/RippleHostMap;

    .line 84
    .line 85
    iget-object v5, v4, Landroidx/compose/material/ripple/RippleHostMap;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    iget-object v6, v4, Landroidx/compose/material/ripple/RippleHostMap;->a:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    iget-object v4, v4, Landroidx/compose/material/ripple/RippleHostMap;->b:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/compose/material/ripple/RippleHostView;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    :goto_4
    move-object v7, v5

    .line 100
    goto :goto_8

    .line 101
    :cond_5
    iget-object v5, v1, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_5
    check-cast v5, Landroidx/compose/material/ripple/RippleHostView;

    .line 119
    .line 120
    if-nez v5, :cond_b

    .line 121
    .line 122
    iget v5, v1, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-le v5, v7, :cond_7

    .line 129
    .line 130
    new-instance v5, Landroidx/compose/material/ripple/RippleHostView;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iget v5, v1, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v5, v3

    .line 153
    check-cast v5, Landroidx/compose/material/ripple/RippleHostView;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroidx/compose/material/ripple/RippleHostKey;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-interface {v3}, Landroidx/compose/material/ripple/RippleHostKey;->k1()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroidx/compose/material/ripple/RippleHostKey;

    .line 179
    .line 180
    :cond_8
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_6
    iget v3, v1, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 187
    .line 188
    iget v7, v1, Landroidx/compose/material/ripple/RippleContainer;->a:I

    .line 189
    .line 190
    add-int/lit8 v7, v7, -0x1

    .line 191
    .line 192
    if-ge v3, v7, :cond_a

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    iput v3, v1, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    iput v2, v1, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 200
    .line 201
    :cond_b
    :goto_7
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_8
    invoke-static/range {p4 .. p4}, Lkotlin/math/MathKt;->b(F)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/ColorProducer;

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/material3/f;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/material3/f;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v1, Lc0;

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-direct {v1, v0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-boolean v9, v0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 230
    .line 231
    const v15, 0x3dcccccd    # 0.1f

    .line 232
    .line 233
    .line 234
    move-object/from16 v8, p1

    .line 235
    .line 236
    move-wide/from16 v10, p2

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-virtual/range {v7 .. v16}, Landroidx/compose/material/ripple/RippleHostView;->b(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v0, Landroidx/compose/material/ripple/AndroidRippleNode;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 244
    .line 245
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 246
    .line 247
    .line 248
    return-void
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

.method public final n2(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/math/MathKt;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/ColorProducer;

    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/material3/f;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/material3/f;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v6, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->e(JIJF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method

.method public final p2(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 22
    .line 23
    .line 24
.end method
