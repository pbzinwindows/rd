.class public final Lcom/random/chat/app/ui/talks/TalkListScreenKt$SearchSuggestionCard$lambda$2$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/talks/TalkListScreenKt;->SearchSuggestionCard(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onSuggestionClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$SearchSuggestionCard$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$SearchSuggestionCard$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$onSuggestionClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 443
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/random/chat/app/ui/talks/TalkListScreenKt$SearchSuggestionCard$lambda$2$0$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v3, p4

    .line 26
    .line 27
    :goto_1
    const/16 v4, 0x30

    .line 28
    .line 29
    and-int/lit8 v5, p4, 0x30

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v3, v5

    .line 46
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 47
    .line 48
    const/16 v7, 0x92

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v5, v7, :cond_4

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v5, v9

    .line 57
    :goto_3
    and-int/2addr v3, v8

    .line 58
    invoke-interface {v2, v3, v5}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_c

    .line 63
    .line 64
    iget-object v3, v0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$SearchSuggestionCard$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 71
    .line 72
    const v3, -0xf2ff08a

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$SearchSuggestionCard$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$onSuggestionClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    or-int/2addr v3, v5

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 98
    .line 99
    if-ne v5, v3, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v5, Lcom/random/chat/app/ui/talks/TalkListScreenKt$SearchSuggestionCard$2$1$1$2$1$1;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$SearchSuggestionCard$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$onSuggestionClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-direct {v5, v0, v1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt$SearchSuggestionCard$2$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object v14, v5

    .line 112
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/16 v15, 0xf

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/high16 v3, 0x41800000    # 16.0f

    .line 124
    .line 125
    const/high16 v5, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 132
    .line 133
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 134
    .line 135
    invoke-static {v7, v3, v2, v4}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    ushr-long v10, v7, v6

    .line 144
    .line 145
    xor-long/2addr v7, v10

    .line 146
    long-to-int v4, v7

    .line 147
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v11, 0x0

    .line 167
    if-eqz v10, :cond_b

    .line 168
    .line 169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    .line 183
    .line 184
    .line 185
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v9}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->access$TalkSuggestionAvatar(Lcom/random/chat/app/data/entity/TalkChat;Landroidx/compose/runtime/Composer;I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    .line 219
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 227
    .line 228
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 229
    .line 230
    invoke-static {v5, v13, v2, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    ushr-long v15, v13, v6

    .line 239
    .line 240
    xor-long/2addr v13, v15

    .line 241
    long-to-int v6, v13

    .line 242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-eqz v13, :cond_a

    .line 255
    .line 256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_8

    .line 264
    .line 265
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v2, v7, v2, v4}, Lx4;->K(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    .line 293
    .line 294
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    .line 295
    .line 296
    const/16 v21, 0x6180

    .line 297
    .line 298
    const v22, 0x1afbe

    .line 299
    .line 300
    .line 301
    move-object v4, v1

    .line 302
    const/4 v1, 0x0

    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    const-wide/16 v2, 0x0

    .line 306
    .line 307
    move-object v7, v4

    .line 308
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    move-object v8, v7

    .line 311
    const/4 v7, 0x0

    .line 312
    move-object v10, v8

    .line 313
    const-wide/16 v8, 0x0

    .line 314
    .line 315
    move-object v11, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v12, v11

    .line 318
    const/4 v11, 0x0

    .line 319
    move-object v14, v12

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    move-object v15, v14

    .line 323
    const/4 v14, 0x2

    .line 324
    move-object/from16 v16, v15

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    move-object/from16 v17, v16

    .line 328
    .line 329
    const/16 v16, 0x1

    .line 330
    .line 331
    move-object/from16 v19, v17

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/high16 v20, 0x180000

    .line 336
    .line 337
    move-object/from16 v23, v19

    .line 338
    .line 339
    move-object/from16 v19, p3

    .line 340
    .line 341
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v2, v19

    .line 345
    .line 346
    invoke-virtual/range {v23 .. v23}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    const v0, -0x5c27eff5

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 356
    .line 357
    .line 358
    sget v0, Lcom/random/chat/app/R$string;->tab_favorites:I

    .line 359
    .line 360
    invoke-static {v2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    .line 369
    .line 370
    sget v3, Lcom/random/chat/app/R$color;->chatListColor:I

    .line 371
    .line 372
    invoke-static {v2, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const v22, 0x1fffa

    .line 379
    .line 380
    .line 381
    move-object/from16 v18, v1

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    move-wide v2, v3

    .line 385
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const-wide/16 v8, 0x0

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const-wide/16 v12, 0x0

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    move-object/from16 v19, p3

    .line 404
    .line 405
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, v19

    .line 409
    .line 410
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->G()V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_9
    const v0, -0x5fbac3e0

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->r()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->r()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->G()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    .line 432
    .line 433
    .line 434
    throw v11

    .line 435
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    .line 436
    .line 437
    .line 438
    throw v11

    .line 439
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()V

    .line 440
    .line 441
    .line 442
    return-void
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
.end method
