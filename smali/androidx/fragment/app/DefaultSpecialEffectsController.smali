.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0008\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController;",
        "Landroidx/fragment/app/SpecialEffectsController;",
        "AnimationEffect",
        "AnimationInfo",
        "AnimatorEffect",
        "Api24Impl",
        "Api26Impl",
        "SpecialEffectsInfo",
        "TransitionEffect",
        "TransitionInfo",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static n(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->n(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const/4 v15, 0x2

    .line 8
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "FragmentManager"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Collecting Effects"

    .line 17
    .line 18
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :cond_1
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 28
    .line 29
    if-ge v5, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 39
    .line 40
    iget-object v10, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-ne v10, v6, :cond_1

    .line 52
    .line 53
    iget-object v9, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 54
    .line 55
    if-eq v9, v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    :goto_0
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v9, v5

    .line 80
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 81
    .line 82
    iget-object v10, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eq v10, v6, :cond_3

    .line 94
    .line 95
    iget-object v9, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 96
    .line 97
    if-ne v9, v6, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v5, 0x0

    .line 101
    :goto_1
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 102
    .line 103
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "Executing operations from "

    .line 112
    .line 113
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, " to "

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 149
    .line 150
    iget-object v9, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    move v11, v4

    .line 157
    :goto_2
    if-ge v11, v10, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    check-cast v12, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 166
    .line 167
    iget-object v12, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 170
    .line 171
    iget-object v13, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 172
    .line 173
    iget v7, v13, Landroidx/fragment/app/Fragment$AnimationInfo;->b:I

    .line 174
    .line 175
    iput v7, v12, Landroidx/fragment/app/Fragment$AnimationInfo;->b:I

    .line 176
    .line 177
    iget v7, v13, Landroidx/fragment/app/Fragment$AnimationInfo;->c:I

    .line 178
    .line 179
    iput v7, v12, Landroidx/fragment/app/Fragment$AnimationInfo;->c:I

    .line 180
    .line 181
    iget v7, v13, Landroidx/fragment/app/Fragment$AnimationInfo;->d:I

    .line 182
    .line 183
    iput v7, v12, Landroidx/fragment/app/Fragment$AnimationInfo;->d:I

    .line 184
    .line 185
    iget v7, v13, Landroidx/fragment/app/Fragment$AnimationInfo;->e:I

    .line 186
    .line 187
    iput v7, v12, Landroidx/fragment/app/Fragment$AnimationInfo;->e:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move v9, v4

    .line 195
    :goto_3
    const/16 v16, 0x1

    .line 196
    .line 197
    if-ge v9, v7, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 206
    .line 207
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 208
    .line 209
    invoke-direct {v11, v10, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 216
    .line 217
    if-eqz v14, :cond_8

    .line 218
    .line 219
    if-ne v10, v8, :cond_7

    .line 220
    .line 221
    :goto_4
    move/from16 v12, v16

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move v12, v4

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    if-ne v10, v5, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_5
    invoke-direct {v11, v10, v14, v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;ZZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v11, Lq2;

    .line 236
    .line 237
    const/16 v12, 0x1a

    .line 238
    .line 239
    invoke-direct {v11, v12, v0, v10}, Lq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v10, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    move v9, v4

    .line 258
    :cond_a
    :goto_6
    if-ge v9, v7, :cond_b

    .line 259
    .line 260
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    move-object v11, v10

    .line 267
    check-cast v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 268
    .line 269
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    move v9, v4

    .line 289
    :cond_c
    :goto_7
    if-ge v9, v7, :cond_d

    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    move-object v11, v10

    .line 298
    check-cast v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 299
    .line 300
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->b()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-eqz v11, :cond_c

    .line 305
    .line 306
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move v9, v4

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_8
    if-ge v9, v1, :cond_10

    .line 317
    .line 318
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    check-cast v10, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 325
    .line 326
    invoke-virtual {v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->b()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-eqz v7, :cond_f

    .line 331
    .line 332
    if-ne v11, v7, :cond_e

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v10, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 343
    .line 344
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v1, v10, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->b:Ljava/lang/Object;

    .line 350
    .line 351
    const-string v2, " returned Transition "

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_f
    :goto_9
    move-object v7, v11

    .line 379
    goto :goto_8

    .line 380
    :cond_10
    if-nez v7, :cond_11

    .line 381
    .line 382
    move-object v0, v3

    .line 383
    move/from16 v19, v15

    .line 384
    .line 385
    move-object v15, v2

    .line 386
    goto/16 :goto_1c

    .line 387
    .line 388
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v9, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    move-object v10, v9

    .line 399
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 400
    .line 401
    invoke-direct {v9, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v11, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v12, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    move-object v13, v12

    .line 415
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 416
    .line 417
    invoke-direct {v12, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v17, v13

    .line 421
    .line 422
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 423
    .line 424
    invoke-direct {v13, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    move/from16 v19, v15

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    :goto_a
    const/16 v18, 0x0

    .line 435
    .line 436
    :goto_b
    if-ge v15, v4, :cond_28

    .line 437
    .line 438
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    add-int/lit8 v15, v15, 0x1

    .line 443
    .line 444
    move-object/from16 p1, v1

    .line 445
    .line 446
    move-object/from16 v1, v20

    .line 447
    .line 448
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 449
    .line 450
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->d:Ljava/lang/Object;

    .line 451
    .line 452
    if-eqz v1, :cond_27

    .line 453
    .line 454
    if-eqz v8, :cond_27

    .line 455
    .line 456
    move-object/from16 v20, v2

    .line 457
    .line 458
    iget-object v2, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 459
    .line 460
    if-eqz v5, :cond_26

    .line 461
    .line 462
    iget-object v11, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 463
    .line 464
    invoke-virtual {v7, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v7, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move/from16 v21, v4

    .line 473
    .line 474
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-object/from16 v22, v7

    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-object/from16 v23, v10

    .line 491
    .line 492
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    move/from16 v24, v15

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    :goto_c
    const/4 v0, -0x1

    .line 507
    if-ge v15, v14, :cond_13

    .line 508
    .line 509
    move/from16 v17, v14

    .line 510
    .line 511
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-eq v14, v0, :cond_12

    .line 520
    .line 521
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v4, v14, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 529
    .line 530
    move/from16 v14, v17

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    if-nez p2, :cond_14

    .line 541
    .line 542
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    new-instance v15, Lkotlin/Pair;

    .line 551
    .line 552
    invoke-direct {v15, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    new-instance v15, Lkotlin/Pair;

    .line 565
    .line 566
    invoke-direct {v15, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_d
    iget-object v10, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v10, Landroidx/core/app/SharedElementCallback;

    .line 572
    .line 573
    iget-object v14, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v14, Landroidx/core/app/SharedElementCallback;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    move/from16 v17, v0

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    :goto_e
    if-ge v0, v15, :cond_15

    .line 585
    .line 586
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-object/from16 v25, v10

    .line 594
    .line 595
    move-object/from16 v10, v18

    .line 596
    .line 597
    check-cast v10, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move/from16 v26, v0

    .line 607
    .line 608
    move-object/from16 v0, v18

    .line 609
    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v9, v10, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    add-int/lit8 v0, v26, 0x1

    .line 616
    .line 617
    move-object/from16 v10, v25

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_15
    move-object/from16 v25, v10

    .line 621
    .line 622
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    const-string v0, ">>> entering view names <<<"

    .line 629
    .line 630
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/4 v10, 0x0

    .line 638
    :goto_f
    const-string v15, "Name: "

    .line 639
    .line 640
    if-ge v10, v0, :cond_16

    .line 641
    .line 642
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v18

    .line 646
    add-int/lit8 v10, v10, 0x1

    .line 647
    .line 648
    move/from16 v26, v0

    .line 649
    .line 650
    move-object/from16 v0, v18

    .line 651
    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    move/from16 v18, v10

    .line 655
    .line 656
    new-instance v10, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move/from16 v10, v18

    .line 672
    .line 673
    move/from16 v0, v26

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_16
    const-string v0, ">>> exiting view names <<<"

    .line 677
    .line 678
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/4 v10, 0x0

    .line 686
    :goto_10
    if-ge v10, v0, :cond_17

    .line 687
    .line 688
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v18

    .line 692
    add-int/lit8 v10, v10, 0x1

    .line 693
    .line 694
    move/from16 v26, v0

    .line 695
    .line 696
    move-object/from16 v0, v18

    .line 697
    .line 698
    check-cast v0, Ljava/lang/String;

    .line 699
    .line 700
    move/from16 v18, v10

    .line 701
    .line 702
    new-instance v10, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move/from16 v10, v18

    .line 718
    .line 719
    move/from16 v0, v26

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_17
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {v12, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->n(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v4}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)Z

    .line 731
    .line 732
    .line 733
    if-eqz v25, :cond_1c

    .line 734
    .line 735
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_18

    .line 740
    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v2, "Executing exit callback for operation "

    .line 744
    .line 745
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    add-int/lit8 v0, v0, -0x1

    .line 763
    .line 764
    if-ltz v0, :cond_1d

    .line 765
    .line 766
    :goto_11
    add-int/lit8 v2, v0, -0x1

    .line 767
    .line 768
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    check-cast v0, Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v12, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    check-cast v10, Landroid/view/View;

    .line 782
    .line 783
    if-nez v10, :cond_19

    .line 784
    .line 785
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_19
    sget-object v15, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 790
    .line 791
    invoke-virtual {v10}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    if-nez v15, :cond_1a

    .line 800
    .line 801
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v10}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-virtual {v9, v10, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    :cond_1a
    :goto_12
    if-gez v2, :cond_1b

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_1b
    move v0, v2

    .line 818
    goto :goto_11

    .line 819
    :cond_1c
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v9, v0}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)Z

    .line 824
    .line 825
    .line 826
    :cond_1d
    :goto_13
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v13, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->n(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13, v7}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)Z

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v13, v0}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)Z

    .line 842
    .line 843
    .line 844
    if-eqz v14, :cond_22

    .line 845
    .line 846
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_1e

    .line 851
    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v2, "Executing enter callback for operation "

    .line 855
    .line 856
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    add-int/lit8 v0, v0, -0x1

    .line 874
    .line 875
    if-ltz v0, :cond_24

    .line 876
    .line 877
    :goto_14
    add-int/lit8 v2, v0, -0x1

    .line 878
    .line 879
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    check-cast v0, Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v13, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    check-cast v10, Landroid/view/View;

    .line 893
    .line 894
    if-nez v10, :cond_1f

    .line 895
    .line 896
    invoke-static {v9, v0}, Landroidx/fragment/app/FragmentTransition;->b(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_20

    .line 901
    .line 902
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_1f
    sget-object v11, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 907
    .line 908
    invoke-virtual {v10}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    if-nez v11, :cond_20

    .line 917
    .line 918
    invoke-static {v9, v0}, Landroidx/fragment/app/FragmentTransition;->b(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_20

    .line 923
    .line 924
    invoke-virtual {v10}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    invoke-virtual {v9, v0, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    :cond_20
    :goto_15
    if-gez v2, :cond_21

    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_21
    move v0, v2

    .line 935
    goto :goto_14

    .line 936
    :cond_22
    sget-object v0, Landroidx/fragment/app/FragmentTransition;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 937
    .line 938
    iget v0, v9, Landroidx/collection/SimpleArrayMap;->c:I

    .line 939
    .line 940
    add-int/lit8 v0, v0, -0x1

    .line 941
    .line 942
    move/from16 v2, v17

    .line 943
    .line 944
    :goto_16
    if-ge v2, v0, :cond_24

    .line 945
    .line 946
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->i(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    check-cast v10, Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v13, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    if-nez v10, :cond_23

    .line 957
    .line 958
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 962
    .line 963
    goto :goto_16

    .line 964
    :cond_24
    :goto_17
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 973
    .line 974
    invoke-direct {v10, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 989
    .line 990
    invoke-direct {v10, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_25

    .line 1001
    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v2, "Ignoring shared elements transition "

    .line 1005
    .line 1006
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v1, " between "

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v1, " and "

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v1, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v0, p0

    .line 1047
    .line 1048
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    move/from16 v14, p2

    .line 1051
    .line 1052
    move-object/from16 v17, v4

    .line 1053
    .line 1054
    move-object v11, v7

    .line 1055
    move-object/from16 v2, v20

    .line 1056
    .line 1057
    move/from16 v4, v21

    .line 1058
    .line 1059
    move-object/from16 v7, v22

    .line 1060
    .line 1061
    move-object/from16 v10, v23

    .line 1062
    .line 1063
    move/from16 v15, v24

    .line 1064
    .line 1065
    goto/16 :goto_a

    .line 1066
    .line 1067
    :cond_25
    move-object/from16 v0, p0

    .line 1068
    .line 1069
    move/from16 v14, p2

    .line 1070
    .line 1071
    move-object/from16 v18, v1

    .line 1072
    .line 1073
    move-object/from16 v17, v4

    .line 1074
    .line 1075
    move-object v11, v7

    .line 1076
    move-object/from16 v2, v20

    .line 1077
    .line 1078
    move/from16 v4, v21

    .line 1079
    .line 1080
    move-object/from16 v7, v22

    .line 1081
    .line 1082
    move-object/from16 v10, v23

    .line 1083
    .line 1084
    move/from16 v15, v24

    .line 1085
    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    goto/16 :goto_b

    .line 1089
    .line 1090
    :cond_26
    :goto_18
    move/from16 v21, v4

    .line 1091
    .line 1092
    move-object/from16 v22, v7

    .line 1093
    .line 1094
    move-object/from16 v23, v10

    .line 1095
    .line 1096
    move/from16 v24, v15

    .line 1097
    .line 1098
    goto :goto_19

    .line 1099
    :cond_27
    move-object/from16 v20, v2

    .line 1100
    .line 1101
    goto :goto_18

    .line 1102
    :goto_19
    move-object/from16 v0, p0

    .line 1103
    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    move/from16 v14, p2

    .line 1107
    .line 1108
    move-object/from16 v2, v20

    .line 1109
    .line 1110
    move/from16 v4, v21

    .line 1111
    .line 1112
    move-object/from16 v7, v22

    .line 1113
    .line 1114
    move-object/from16 v10, v23

    .line 1115
    .line 1116
    move/from16 v15, v24

    .line 1117
    .line 1118
    goto/16 :goto_b

    .line 1119
    .line 1120
    :cond_28
    move-object/from16 p1, v1

    .line 1121
    .line 1122
    move-object/from16 v20, v2

    .line 1123
    .line 1124
    move-object/from16 v22, v7

    .line 1125
    .line 1126
    move-object/from16 v23, v10

    .line 1127
    .line 1128
    if-nez v18, :cond_2b

    .line 1129
    .line 1130
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_2a

    .line 1135
    .line 1136
    :cond_29
    move-object v0, v3

    .line 1137
    move-object/from16 v15, v20

    .line 1138
    .line 1139
    goto :goto_1c

    .line 1140
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    const/4 v1, 0x0

    .line 1145
    :goto_1a
    if-ge v1, v0, :cond_29

    .line 1146
    .line 1147
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    add-int/lit8 v1, v1, 0x1

    .line 1152
    .line 1153
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1154
    .line 1155
    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    if-nez v2, :cond_2b

    .line 1158
    .line 1159
    goto :goto_1a

    .line 1160
    :cond_2b
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 1161
    .line 1162
    move-object/from16 v7, p1

    .line 1163
    .line 1164
    move/from16 v14, p2

    .line 1165
    .line 1166
    move-object v0, v3

    .line 1167
    move-object v4, v5

    .line 1168
    move-object v2, v6

    .line 1169
    move-object v3, v8

    .line 1170
    move-object v10, v11

    .line 1171
    move-object/from16 v11, v17

    .line 1172
    .line 1173
    move-object/from16 v6, v18

    .line 1174
    .line 1175
    move-object/from16 v15, v20

    .line 1176
    .line 1177
    move-object/from16 v5, v22

    .line 1178
    .line 1179
    move-object/from16 v8, v23

    .line 1180
    .line 1181
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    const/4 v4, 0x0

    .line 1189
    :goto_1b
    if-ge v4, v3, :cond_2c

    .line 1190
    .line 1191
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    add-int/lit8 v4, v4, 0x1

    .line 1196
    .line 1197
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1198
    .line 1199
    iget-object v5, v5, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1200
    .line 1201
    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1b

    .line 1207
    :cond_2c
    :goto_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    new-instance v2, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    const/4 v4, 0x0

    .line 1222
    :goto_1d
    if-ge v4, v3, :cond_2d

    .line 1223
    .line 1224
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    add-int/lit8 v4, v4, 0x1

    .line 1229
    .line 1230
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1231
    .line 1232
    iget-object v5, v5, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1233
    .line 1234
    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1d

    .line 1240
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    const/4 v4, 0x0

    .line 1249
    const/4 v5, 0x0

    .line 1250
    :cond_2e
    :goto_1e
    if-ge v5, v3, :cond_33

    .line 1251
    .line 1252
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    add-int/lit8 v5, v5, 0x1

    .line 1257
    .line 1258
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1259
    .line 1260
    move-object/from16 v7, p0

    .line 1261
    .line 1262
    iget-object v8, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 1263
    .line 1264
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    iget-object v9, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1269
    .line 1270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    if-nez v8, :cond_2f

    .line 1278
    .line 1279
    goto :goto_1e

    .line 1280
    :cond_2f
    iget-object v8, v8, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->b:Landroid/animation/AnimatorSet;

    .line 1281
    .line 1282
    if-nez v8, :cond_30

    .line 1283
    .line 1284
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1e

    .line 1288
    :cond_30
    iget-object v8, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1289
    .line 1290
    iget-object v10, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    if-nez v10, :cond_31

    .line 1297
    .line 1298
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_2e

    .line 1303
    .line 1304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    const-string v9, "Ignoring Animator set on "

    .line 1307
    .line 1308
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    const-string v8, " as this Fragment was involved in a Transition."

    .line 1315
    .line 1316
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1e

    .line 1327
    :cond_31
    iget-object v4, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1328
    .line 1329
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1330
    .line 1331
    if-ne v4, v8, :cond_32

    .line 1332
    .line 1333
    const/4 v8, 0x0

    .line 1334
    iput-boolean v8, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    .line 1335
    .line 1336
    goto :goto_1f

    .line 1337
    :cond_32
    const/4 v8, 0x0

    .line 1338
    :goto_1f
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;

    .line 1339
    .line 1340
    invoke-direct {v4, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v6, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Ljava/util/ArrayList;

    .line 1344
    .line 1345
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move/from16 v4, v16

    .line 1349
    .line 1350
    goto :goto_1e

    .line 1351
    :cond_33
    const/4 v8, 0x0

    .line 1352
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    :cond_34
    :goto_20
    if-ge v8, v3, :cond_37

    .line 1357
    .line 1358
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    add-int/lit8 v8, v8, 0x1

    .line 1363
    .line 1364
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1365
    .line 1366
    iget-object v6, v5, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1367
    .line 1368
    iget-object v7, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1369
    .line 1370
    const-string v9, "Ignoring Animation set on "

    .line 1371
    .line 1372
    if-nez v2, :cond_35

    .line 1373
    .line 1374
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    if-eqz v5, :cond_34

    .line 1379
    .line 1380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 1389
    .line 1390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    goto :goto_20

    .line 1401
    :cond_35
    if-eqz v4, :cond_36

    .line 1402
    .line 1403
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_34

    .line 1408
    .line 1409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    const-string v6, " as Animations cannot run alongside Animators."

    .line 1418
    .line 1419
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    goto :goto_20

    .line 1430
    :cond_36
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    .line 1431
    .line 1432
    invoke-direct {v7, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto :goto_20

    .line 1441
    :cond_37
    return-void
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
.end method
