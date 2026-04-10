.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v4

    const/high16 v5, 0x44160000    # 600.0f

    .line 13
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v5

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_1

    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    .line 34
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 36
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    .line 40
    const-string v11, "action"

    .line 42
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 53
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_2

    .line 57
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object v10, v6

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    .line 76
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 78
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    .line 82
    const-string v12, "dismissAction"

    .line 84
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-object v7, v6

    .line 95
    :goto_4
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_5

    .line 99
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    :cond_5
    move-object v13, v6

    if-eqz v10, :cond_6

    .line 106
    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    move v11, v4

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v10, :cond_7

    .line 113
    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    move v12, v4

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v13, :cond_8

    .line 120
    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    move v14, v4

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    if-eqz v13, :cond_9

    .line 127
    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    move v15, v4

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    if-nez v14, :cond_a

    const/high16 v4, 0x41000000    # 8.0f

    .line 136
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v4

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    sub-int v5, v8, v11

    sub-int/2addr v5, v14

    sub-int/2addr v5, v4

    .line 146
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v4

    if-ge v5, v4, :cond_b

    goto :goto_a

    :cond_b
    move v4, v5

    .line 154
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_13

    .line 161
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 165
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 167
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    .line 171
    const-string/jumbo v1, "text"

    .line 174
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v6, 0x0

    move-object v1, v7

    const/16 v7, 0x9

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v9, v1

    move-wide/from16 v1, p3

    .line 189
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v1

    .line 193
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 197
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 199
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/Measured;->T(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    .line 203
    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 205
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/Measured;->T(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eq v3, v5, :cond_c

    if-eq v4, v5, :cond_c

    move v7, v6

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    if-eq v3, v4, :cond_e

    if-nez v7, :cond_d

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_d
    sub-int v14, v8, v14

    sub-int v17, v14, v11

    if-eqz v6, :cond_10

    .line 231
    sget v4, Landroidx/compose/material3/tokens/SnackbarTokens;->i:F

    .line 233
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v4

    .line 237
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 241
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 245
    iget v6, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v6, v4, v6

    .line 249
    div-int/lit8 v6, v6, 0x2

    if-eqz v10, :cond_f

    .line 253
    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/Measured;->T(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    if-eq v2, v5, :cond_f

    add-int/2addr v3, v6

    sub-int/2addr v3, v2

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    move/from16 v18, v3

    move v12, v6

    goto :goto_f

    :cond_10
    const/high16 v2, 0x41f00000    # 30.0f

    .line 269
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v2

    sub-int v6, v2, v3

    .line 275
    sget v2, Landroidx/compose/material3/tokens/SnackbarTokens;->j:F

    .line 277
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v2

    .line 281
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v3, v6

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v10, :cond_f

    .line 290
    iget v2, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v2, v4, v2

    .line 294
    div-int/lit8 v2, v2, 0x2

    move v3, v2

    goto :goto_e

    :goto_f
    if-eqz v13, :cond_11

    .line 300
    iget v2, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v2, v4, v2

    .line 304
    div-int/lit8 v9, v2, 0x2

    move v15, v9

    :goto_10
    move-object/from16 v16, v10

    goto :goto_11

    :cond_11
    const/4 v15, 0x0

    goto :goto_10

    .line 312
    :goto_11
    new-instance v10, Lrm;

    move-object v11, v1

    .line 315
    invoke-direct/range {v10 .. v18}, Lrm;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 318
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v1

    .line 322
    invoke-interface {v0, v8, v4, v1, v10}, Landroidx/compose/ui/layout/MeasureScope;->X0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v16, v10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    goto/16 :goto_b

    .line 337
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 339
    invoke-static {v0}, Lm;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 343
    throw v0
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbh;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
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
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbh;->f(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
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
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbh;->h(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
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
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbh;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
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
.end method
