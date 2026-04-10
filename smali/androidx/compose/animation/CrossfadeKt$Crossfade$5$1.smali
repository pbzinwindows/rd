.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
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

.field public final synthetic b:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->a:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->b:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v2

    .line 25
    invoke-interface {v5, p1, v0}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_f

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->b:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->a:Landroidx/compose/animation/core/Transition;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const v1, 0x6355e4b0

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-ne v3, v9, :cond_3

    .line 68
    .line 69
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v3, v8

    .line 81
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    const v1, 0x6359c50d

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    const v1, 0x522f0047

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 123
    .line 124
    .line 125
    iget-object v10, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    move v2, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v2, v3

    .line 139
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    if-ne v11, v9, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v6, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$invoke$$inlined$animateFloat$1;

    .line 159
    .line 160
    invoke-direct {v6, v0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$invoke$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v11, Landroidx/compose/runtime/State;

    .line 171
    .line 172
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    move v3, v4

    .line 186
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    if-ne v4, v9, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$invoke$$inlined$animateFloat$2;

    .line 206
    .line 207
    invoke-direct {v3, v0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$invoke$$inlined$animateFloat$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    check-cast v4, Landroidx/compose/runtime/State;

    .line 218
    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {p1, v3, v5, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move-object v3, p1

    .line 228
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 232
    .line 233
    move-object v12, v2

    .line 234
    move-object v2, v1

    .line 235
    move-object v1, v12

    .line 236
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    if-ne v1, v9, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    .line 253
    .line 254
    invoke-direct {v1, p1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 263
    .line 264
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    .line 269
    .line 270
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    const/16 v2, 0x20

    .line 279
    .line 280
    ushr-long v2, v0, v2

    .line 281
    .line 282
    xor-long/2addr v0, v2

    .line 283
    long-to-int v0, v0

    .line 284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v5, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_e

    .line 304
    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    .line 319
    .line 320
    .line 321
    :goto_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-static {v5, p2, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v5, v1, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-static {v5, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 351
    .line 352
    invoke-virtual {p0, v10, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->r()V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    .line 360
    .line 361
    .line 362
    throw v8

    .line 363
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    .line 364
    .line 365
    .line 366
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0
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
