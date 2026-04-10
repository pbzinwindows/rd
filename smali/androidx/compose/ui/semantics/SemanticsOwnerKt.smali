.class public final Landroidx/compose/ui/semantics/SemanticsOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
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
.field public static final a:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    return-void
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

.method public static final a(Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/jvm/functions/Function1;)Landroidx/collection/MutableIntObjectMap;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, v2, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    .line 26
    .line 27
    const/16 p0, 0x30

    .line 28
    .line 29
    invoke-direct {v3, p0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/ui/semantics/SemanticRegionImpl;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticRegionImpl;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->g()Landroidx/compose/ui/geometry/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->b(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Landroidx/compose/ui/semantics/SemanticRegionImpl;->b(Landroidx/compose/ui/unit/IntRect;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroidx/compose/ui/semantics/SemanticRegionImpl;

    .line 49
    .line 50
    invoke-direct {v6}, Landroidx/compose/ui/semantics/SemanticRegionImpl;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object v5, v2

    .line 54
    move-object v4, p1

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->b(Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
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

.method public static final b(Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;)V
    .locals 12

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 4
    .line 5
    iget-object v3, v6, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget v4, v6, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v5, v8

    .line 27
    :goto_1
    move-object v9, p0

    .line 28
    check-cast v9, Landroidx/compose/ui/semantics/SemanticRegionImpl;

    .line 29
    .line 30
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticRegionImpl;->a:Landroid/graphics/Region;

    .line 31
    .line 32
    invoke-virtual {v9}, Landroid/graphics/Region;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    if-ne v4, v0, :cond_e

    .line 39
    .line 40
    :cond_2
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-boolean v5, v6, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/geometry/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v6, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 68
    .line 69
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 70
    .line 71
    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    move v7, v8

    .line 78
    :cond_5
    iget-object v5, v3, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 79
    .line 80
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    sget-object v3, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/16 v5, 0x8

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    invoke-static {v3, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v3, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->L(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {v3, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/geometry/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-static {v3}, Landroidx/compose/ui/unit/IntRectKt;->b(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object/from16 v3, p5

    .line 117
    .line 118
    check-cast v3, Landroidx/compose/ui/semantics/SemanticRegionImpl;

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Landroidx/compose/ui/semantics/SemanticRegionImpl;->b(Landroidx/compose/ui/unit/IntRect;)V

    .line 121
    .line 122
    .line 123
    const/4 v10, -0x1

    .line 124
    if-ne v4, v0, :cond_8

    .line 125
    .line 126
    move v4, v10

    .line 127
    :cond_8
    iget-object v0, v3, Landroidx/compose/ui/semantics/SemanticRegionImpl;->a:Landroid/graphics/Region;

    .line 128
    .line 129
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 130
    .line 131
    invoke-virtual {v0, v9, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticRegionImpl;->a()Landroidx/compose/ui/unit/IntRect;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v0, v6, v3}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4, v0}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/SemanticsNode;->j(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, v8

    .line 159
    move v8, v0

    .line 160
    :goto_3
    if-ge v10, v8, :cond_a

    .line 161
    .line 162
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    move-object v1, p1

    .line 188
    move-object v2, p2

    .line 189
    move-object v3, p3

    .line 190
    move-object/from16 v5, p5

    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->b(Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    add-int/lit8 v8, v8, -0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-static {v6}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    iget v0, v7, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 205
    .line 206
    iget v1, v7, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 207
    .line 208
    iget v2, v7, Landroidx/compose/ui/unit/IntRect;->c:I

    .line 209
    .line 210
    iget v3, v7, Landroidx/compose/ui/unit/IntRect;->d:I

    .line 211
    .line 212
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 213
    .line 214
    move p1, v0

    .line 215
    move p2, v1

    .line 216
    move p3, v2

    .line 217
    move/from16 p4, v3

    .line 218
    .line 219
    move-object/from16 p5, v4

    .line 220
    .line 221
    move-object p0, v9

    .line 222
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    iget-boolean v0, v6, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->l()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ne v1, v8, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->g()Landroidx/compose/ui/geometry/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 252
    .line 253
    :goto_5
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 254
    .line 255
    invoke-static {v0}, Landroidx/compose/ui/unit/IntRectKt;->b(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v6, v0}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v4, v1}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    if-ne v4, v10, :cond_e

    .line 267
    .line 268
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticRegionImpl;->a()Landroidx/compose/ui/unit/IntRect;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v6, v1}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v4, v0}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_6
    return-void
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
.end method

.method public static final c(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->v1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
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
.end method

.method public static final d(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->c(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/collection/ScatterMap;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    .line 74
    iget-boolean v10, v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
