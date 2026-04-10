.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
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
.method public static final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 58
    .line 59
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->d:I

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/TransformableKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    return-object p2
    .line 75
    .line 76
    .line 77
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlinx/coroutines/channels/BufferedChannel;Landroidx/compose/foundation/gestures/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v13, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    .line 48
    .line 49
    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    .line 50
    .line 51
    iget v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    .line 52
    .line 53
    iget v15, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    .line 54
    .line 55
    iget-wide v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:J

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    iget v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    .line 60
    .line 61
    iget v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    .line 62
    .line 63
    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 64
    .line 65
    iget-object v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Lkotlinx/coroutines/channels/Channel;

    .line 68
    .line 69
    iget-object v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 v16, v11

    .line 75
    .line 76
    const/high16 v20, 0x3f800000    # 1.0f

    .line 77
    .line 78
    move-object v11, v6

    .line 79
    move-wide v6, v7

    .line 80
    move v8, v9

    .line 81
    move v9, v13

    .line 82
    move-object v13, v10

    .line 83
    move-object v10, v12

    .line 84
    const/4 v12, 0x3

    .line 85
    goto/16 :goto_12

    .line 86
    .line 87
    :cond_1
    const/16 v17, 0x0

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v17

    .line 95
    :cond_2
    const/16 v17, 0x0

    .line 96
    .line 97
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    .line 98
    .line 99
    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    .line 100
    .line 101
    iget v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    .line 102
    .line 103
    iget-wide v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:J

    .line 104
    .line 105
    iget v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    .line 106
    .line 107
    iget v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    .line 108
    .line 109
    iget-object v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Lkotlinx/coroutines/channels/Channel;

    .line 112
    .line 113
    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v14, v9

    .line 119
    move v9, v8

    .line 120
    move-wide v7, v6

    .line 121
    move-object v6, v12

    .line 122
    move v12, v14

    .line 123
    move v15, v4

    .line 124
    move-object v4, v10

    .line 125
    move-object/from16 v10, v17

    .line 126
    .line 127
    const/4 v14, 0x2

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_3
    const/16 v17, 0x0

    .line 131
    .line 132
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    .line 133
    .line 134
    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    .line 135
    .line 136
    iget v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    .line 137
    .line 138
    iget-wide v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:J

    .line 139
    .line 140
    iget v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    .line 141
    .line 142
    iget v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    .line 143
    .line 144
    iget-object v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Lkotlinx/coroutines/channels/Channel;

    .line 147
    .line 148
    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move v1, v0

    .line 154
    move v0, v5

    .line 155
    move-object v5, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/16 v17, 0x0

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Lkotlinx/coroutines/channels/Channel;

    .line 175
    .line 176
    move-object/from16 v5, p2

    .line 177
    .line 178
    iput-object v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    .line 181
    .line 182
    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    .line 184
    iput v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    iput-wide v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:J

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    iput v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    .line 192
    .line 193
    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    .line 194
    .line 195
    iput v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    iput v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v3, :cond_5

    .line 206
    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_5
    move-object v13, v0

    .line 210
    move-object v12, v1

    .line 211
    move v9, v11

    .line 212
    const/4 v0, 0x0

    .line 213
    const/4 v1, 0x0

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    .line 218
    :goto_1
    move/from16 v24, v1

    .line 219
    .line 220
    move v1, v0

    .line 221
    move/from16 v0, v24

    .line 222
    .line 223
    :goto_2
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 224
    .line 225
    iput-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Lkotlinx/coroutines/channels/Channel;

    .line 226
    .line 227
    iput-object v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    move-object/from16 v10, v17

    .line 230
    .line 231
    iput-object v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 232
    .line 233
    iput v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    .line 234
    .line 235
    iput v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    .line 236
    .line 237
    iput-wide v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:J

    .line 238
    .line 239
    iput v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    .line 240
    .line 241
    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    .line 242
    .line 243
    iput v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    .line 244
    .line 245
    const/4 v14, 0x2

    .line 246
    iput v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 247
    .line 248
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 249
    .line 250
    invoke-interface {v13, v15, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-ne v15, v3, :cond_6

    .line 255
    .line 256
    goto/16 :goto_11

    .line 257
    .line 258
    :cond_6
    move-object/from16 v24, v5

    .line 259
    .line 260
    move v5, v1

    .line 261
    move-object v1, v15

    .line 262
    move v15, v4

    .line 263
    move-object/from16 v4, v24

    .line 264
    .line 265
    move/from16 v24, v9

    .line 266
    .line 267
    move v9, v8

    .line 268
    move-wide v7, v6

    .line 269
    move-object v6, v12

    .line 270
    move/from16 v12, v24

    .line 271
    .line 272
    :goto_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 273
    .line 274
    iget-object v10, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 275
    .line 276
    move/from16 v16, v11

    .line 277
    .line 278
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    const/4 v14, 0x0

    .line 283
    :goto_4
    if-ge v14, v11, :cond_8

    .line 284
    .line 285
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    check-cast v21, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 290
    .line 291
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v21

    .line 295
    if-eqz v21, :cond_7

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    const/4 v10, 0x0

    .line 303
    :goto_5
    if-nez v10, :cond_16

    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    invoke-static {v1, v11}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-static {v1, v11}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 312
    .line 313
    .line 314
    move-result v21

    .line 315
    cmpg-float v11, v14, v16

    .line 316
    .line 317
    if-nez v11, :cond_9

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    cmpg-float v11, v21, v16

    .line 321
    .line 322
    if-nez v11, :cond_a

    .line 323
    .line 324
    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    div-float v11, v14, v21

    .line 328
    .line 329
    :goto_7
    invoke-static {v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    move/from16 p1, v0

    .line 334
    .line 335
    move/from16 p2, v9

    .line 336
    .line 337
    move/from16 v18, v10

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    move-object/from16 v21, v1

    .line 345
    .line 346
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    move/from16 v22, v14

    .line 358
    .line 359
    move-object/from16 v1, v21

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    const-wide/16 v9, 0x0

    .line 363
    .line 364
    move/from16 v21, v15

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_b
    move/from16 v22, v14

    .line 368
    .line 369
    move-object/from16 v1, v21

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    move/from16 v21, v15

    .line 373
    .line 374
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    :goto_8
    if-nez v5, :cond_e

    .line 383
    .line 384
    mul-float v14, p2, v11

    .line 385
    .line 386
    add-float v12, v12, v22

    .line 387
    .line 388
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    const/high16 v20, 0x3f800000    # 1.0f

    .line 397
    .line 398
    sub-float v0, v20, v14

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    mul-float/2addr v0, v15

    .line 405
    const v23, 0x40490fdb    # (float)Math.PI

    .line 406
    .line 407
    .line 408
    mul-float v23, v23, v12

    .line 409
    .line 410
    mul-float v23, v23, v15

    .line 411
    .line 412
    const/high16 v15, 0x43340000    # 180.0f

    .line 413
    .line 414
    div-float v23, v23, v15

    .line 415
    .line 416
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 421
    .line 422
    .line 423
    move-result v23

    .line 424
    cmpl-float v0, v0, v21

    .line 425
    .line 426
    if-gtz v0, :cond_d

    .line 427
    .line 428
    cmpl-float v0, v15, v21

    .line 429
    .line 430
    if-gtz v0, :cond_d

    .line 431
    .line 432
    cmpl-float v0, v23, v21

    .line 433
    .line 434
    if-lez v0, :cond_c

    .line 435
    .line 436
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 437
    .line 438
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_c
    move/from16 v0, p1

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_d
    :goto_9
    sget-object v0, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->a:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 458
    .line 459
    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    const/4 v5, 0x1

    .line 464
    goto :goto_a

    .line 465
    :cond_e
    move/from16 v0, p1

    .line 466
    .line 467
    move/from16 v14, p2

    .line 468
    .line 469
    :goto_a
    if-eqz v5, :cond_15

    .line 470
    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    move/from16 v15, v16

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_f
    move/from16 v15, v22

    .line 477
    .line 478
    :goto_b
    cmpg-float v22, v15, v16

    .line 479
    .line 480
    if-nez v22, :cond_10

    .line 481
    .line 482
    const/high16 v20, 0x3f800000    # 1.0f

    .line 483
    .line 484
    cmpg-float v22, v11, v20

    .line 485
    .line 486
    move-wide/from16 p1, v7

    .line 487
    .line 488
    if-nez v22, :cond_11

    .line 489
    .line 490
    const-wide/16 v7, 0x0

    .line 491
    .line 492
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 493
    .line 494
    .line 495
    move-result v22

    .line 496
    if-nez v22, :cond_12

    .line 497
    .line 498
    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    .line 499
    .line 500
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_12

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_10
    move-wide/from16 p1, v7

    .line 517
    .line 518
    const/high16 v20, 0x3f800000    # 1.0f

    .line 519
    .line 520
    :cond_11
    :goto_c
    new-instance v7, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 521
    .line 522
    invoke-direct {v7, v11, v15, v9, v10}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FFJ)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v6, v7}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_12
    iget-object v7, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    const/4 v9, 0x0

    .line 535
    :goto_d
    if-ge v9, v8, :cond_14

    .line 536
    .line 537
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 542
    .line 543
    move-object v15, v7

    .line 544
    move/from16 v19, v8

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    move/from16 v22, v12

    .line 552
    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_13

    .line 560
    .line 561
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 562
    .line 563
    .line 564
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 565
    .line 566
    move-object v7, v15

    .line 567
    move/from16 v8, v19

    .line 568
    .line 569
    move/from16 v12, v22

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_14
    :goto_e
    move/from16 v22, v12

    .line 573
    .line 574
    const-wide/16 v11, 0x0

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_15
    move-wide/from16 p1, v7

    .line 578
    .line 579
    const/high16 v20, 0x3f800000    # 1.0f

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :goto_f
    move-wide/from16 v7, p1

    .line 583
    .line 584
    move v15, v5

    .line 585
    move v9, v14

    .line 586
    move/from16 v5, v22

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_16
    move/from16 p1, v0

    .line 590
    .line 591
    move/from16 p2, v9

    .line 592
    .line 593
    move/from16 v18, v10

    .line 594
    .line 595
    move v9, v12

    .line 596
    move/from16 v21, v15

    .line 597
    .line 598
    const-wide/16 v11, 0x0

    .line 599
    .line 600
    const/high16 v20, 0x3f800000    # 1.0f

    .line 601
    .line 602
    sget-object v0, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->a:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 603
    .line 604
    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move/from16 v0, p1

    .line 608
    .line 609
    move v15, v5

    .line 610
    move v5, v9

    .line 611
    move/from16 v9, p2

    .line 612
    .line 613
    :goto_10
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 614
    .line 615
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 616
    .line 617
    iput-object v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Lkotlinx/coroutines/channels/Channel;

    .line 618
    .line 619
    iput-object v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 622
    .line 623
    iput v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    .line 624
    .line 625
    iput v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    .line 626
    .line 627
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:J

    .line 628
    .line 629
    iput v15, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    .line 630
    .line 631
    move/from16 v14, v21

    .line 632
    .line 633
    iput v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    .line 634
    .line 635
    iput v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    .line 636
    .line 637
    move/from16 v11, v18

    .line 638
    .line 639
    iput v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    .line 640
    .line 641
    const/4 v12, 0x3

    .line 642
    iput v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 643
    .line 644
    invoke-interface {v13, v10, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    if-ne v10, v3, :cond_17

    .line 649
    .line 650
    :goto_11
    return-object v3

    .line 651
    :cond_17
    move-object/from16 v24, v4

    .line 652
    .line 653
    move v4, v0

    .line 654
    move v0, v11

    .line 655
    move-object v11, v6

    .line 656
    move-wide v6, v7

    .line 657
    move v8, v9

    .line 658
    move v9, v5

    .line 659
    move-object/from16 v5, v24

    .line 660
    .line 661
    move-object/from16 v24, v10

    .line 662
    .line 663
    move-object v10, v1

    .line 664
    move-object/from16 v1, v24

    .line 665
    .line 666
    :goto_12
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 667
    .line 668
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    move/from16 p1, v0

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    :goto_13
    if-ge v0, v12, :cond_19

    .line 678
    .line 679
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v18

    .line 683
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 684
    .line 685
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 686
    .line 687
    .line 688
    move-result v18

    .line 689
    if-eqz v18, :cond_18

    .line 690
    .line 691
    if-nez v15, :cond_19

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    goto :goto_14

    .line 695
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_19
    const/4 v0, 0x0

    .line 699
    :goto_14
    if-nez p1, :cond_1b

    .line 700
    .line 701
    if-nez v0, :cond_1b

    .line 702
    .line 703
    iget-object v0, v10, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/4 v10, 0x0

    .line 710
    :goto_15
    if-ge v10, v1, :cond_1b

    .line 711
    .line 712
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 717
    .line 718
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 719
    .line 720
    if-eqz v12, :cond_1a

    .line 721
    .line 722
    move v0, v4

    .line 723
    move-object v12, v11

    .line 724
    move v4, v14

    .line 725
    move v1, v15

    .line 726
    move/from16 v11, v16

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0
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
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 55
    .line 56
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 57
    .line 58
    iput v4, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->d:I

    .line 59
    .line 60
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 61
    .line 62
    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 70
    .line 71
    iget v0, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x1000

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget v0, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->f:I

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->b()J

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0, p2}, Landroidx/compose/foundation/gestures/ScrollConfig;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_2
    if-ge v1, v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    :goto_3
    return-object v3
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
.end method

.method public static d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Len;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Len;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Len;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method
