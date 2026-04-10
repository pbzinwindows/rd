.class final Landroidx/compose/material3/TopAppBarMeasurePolicy;
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
        "Landroidx/compose/material3/TopAppBarMeasurePolicy;",
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


# instance fields
.field public final a:Landroidx/compose/material3/internal/FloatProducer;

.field public final b:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/FloatProducer;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->a:Landroidx/compose/material3/internal/FloatProducer;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->b:F

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
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_b

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 23
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    const-string v9, "navigationIcon"

    .line 29
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v9, p3

    .line 43
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v11

    .line 47
    invoke-interface {v5, v11, v12}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_9

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 64
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    const-string v10, "actionIcons"

    .line 70
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    .line 87
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v9

    .line 91
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 95
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_1

    .line 104
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    :cond_0
    :goto_2
    move/from16 v16, v5

    goto :goto_3

    .line 111
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    .line 115
    iget v9, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v5, v9

    .line 118
    iget v9, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v5, v9

    if-gez v5, :cond_0

    move v5, v2

    goto :goto_2

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v9, v2

    :goto_4
    if-ge v9, v5, :cond_7

    .line 132
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 136
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 138
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    .line 142
    const-string/jumbo v12, "title"

    .line 145
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    .line 160
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v4

    .line 164
    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 168
    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 170
    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/Measured;->T(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    const/high16 v9, -0x80000000

    if-eq v5, v9, :cond_2

    .line 178
    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/Measured;->T(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_2
    move v9, v2

    .line 185
    :goto_5
    iget-object v4, v8, Landroidx/compose/material3/TopAppBarMeasurePolicy;->a:Landroidx/compose/material3/internal/FloatProducer;

    .line 187
    invoke-interface {v4}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v4

    .line 191
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v2

    goto :goto_6

    .line 199
    :cond_3
    invoke-static {v4}, Lkotlin/math/MathKt;->b(F)I

    move-result v4

    .line 203
    :goto_6
    iget v5, v8, Landroidx/compose/material3/TopAppBarMeasurePolicy;->b:F

    .line 205
    invoke-interface {v7, v5}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v5

    .line 209
    iget v10, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 211
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 215
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v5

    if-ne v5, v6, :cond_4

    move v2, v10

    goto :goto_7

    :cond_4
    add-int/2addr v4, v10

    if-gez v4, :cond_5

    goto :goto_7

    :cond_5
    move v2, v4

    .line 228
    :goto_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v11

    move-object v4, v3

    move-object v3, v0

    .line 234
    new-instance v0, Landroidx/compose/material3/v;

    move-wide/from16 v5, p3

    .line 238
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/v;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;II)V

    .line 241
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v1

    .line 245
    invoke-interface {v7, v11, v2, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->X0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p0

    goto :goto_4

    .line 255
    :cond_7
    invoke-static {v4}, Lm;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 259
    throw v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_1

    .line 266
    :cond_9
    invoke-static {v4}, Lm;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 270
    throw v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_0

    .line 277
    :cond_b
    invoke-static {v4}, Lm;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 281
    throw v0
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
    .locals 5

    .line 1
    iget p0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
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
    .locals 5

    .line 1
    iget p0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
    .line 75
    .line 76
    .line 77
.end method
