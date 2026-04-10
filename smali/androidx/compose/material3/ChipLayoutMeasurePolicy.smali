.class final Landroidx/compose/material3/ChipLayoutMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ChipLayoutMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
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


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p0, :cond_1

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 17
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    const-string v5, "leadingIcon"

    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v4, p3

    .line 45
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide p3

    .line 49
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-wide v4, p3

    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    .line 58
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_3

    :cond_3
    move p3, v0

    :goto_3
    if-eqz p0, :cond_4

    .line 64
    iget p4, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_4

    :cond_4
    move p4, v0

    .line 68
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v0

    :goto_5
    if-ge v3, v1, :cond_6

    .line 75
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 80
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 82
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    .line 86
    const-string/jumbo v8, "trailingIcon"

    .line 89
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_6
    move-object v1, v6

    .line 101
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 111
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v2

    .line 115
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    :cond_7
    move-object v9, v2

    if-eqz v9, :cond_8

    .line 122
    iget v1, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_7

    :cond_8
    move v1, v0

    :goto_7
    if-eqz v9, :cond_9

    .line 128
    iget v2, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    move v10, v2

    goto :goto_8

    :cond_9
    move v10, v0

    .line 133
    :goto_8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_9
    if-ge v3, v2, :cond_b

    .line 140
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 144
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 146
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    .line 150
    const-string v8, "label"

    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int p2, p3, v1

    neg-int p2, p2

    const/4 v2, 0x2

    .line 162
    invoke-static {p2, v0, v2, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    move-result-wide v2

    .line 166
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    .line 170
    iget p2, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr p2, p3

    add-int/2addr p2, v1

    .line 174
    iget v0, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 176
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 180
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 184
    new-instance v3, Lu7;

    move-object v4, p0

    move v8, p3

    move v5, p4

    .line 189
    invoke-direct/range {v3 .. v10}, Lu7;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 192
    invoke-static {p1, p2, v6, v3}, Lbh;->p(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_a
    move v8, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 201
    :cond_b
    const-string p0, "Collection contains no element matching the predicate."

    .line 203
    invoke-static {p0}, Lm;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    .line 207
    throw p0
.end method

.method public final b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
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

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
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

.method public final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->M(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
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

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
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
