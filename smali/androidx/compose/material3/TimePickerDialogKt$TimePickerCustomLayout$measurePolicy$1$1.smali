.class final Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;
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


# static fields
.field public static final a:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->a:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

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
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    .line 10
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_b

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 20
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    const-string/jumbo v7, "title"

    .line 27
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_9

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 46
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    const-string/jumbo v8, "timePickerContent"

    .line 53
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 70
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 72
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    .line 76
    const-string v10, "actions"

    .line 78
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v0, 0x41c00000    # 24.0f

    .line 86
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v12

    const/high16 v1, 0x43c00000    # 384.0f

    .line 92
    invoke-interface {v9, v1}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v8

    .line 96
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v11

    const/high16 v1, 0x41800000    # 16.0f

    .line 102
    invoke-interface {v9, v1}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 108
    invoke-interface {v9, v3}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v4

    const/high16 v3, 0x41000000    # 8.0f

    .line 114
    invoke-interface {v9, v3}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v3

    .line 118
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v13

    .line 122
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    move-result v0

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v14, p3

    move/from16 p2, v3

    .line 140
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v2

    .line 144
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 148
    iget v2, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 150
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    if-le v2, v6, :cond_3

    int-to-float v2, v6

    .line 155
    sget v6, Landroidx/compose/material3/TimePickerKt;->g:F

    .line 157
    invoke-interface {v9, v6}, Landroidx/compose/ui/unit/Density;->u1(F)F

    move-result v6

    .line 161
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2

    .line 167
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_4

    :cond_0
    const/4 v10, 0x0

    cmpl-float v10, v6, v10

    if-lez v10, :cond_1

    float-to-double v14, v6

    .line 180
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    :goto_3
    double-to-float v6, v14

    goto :goto_4

    :cond_1
    float-to-double v14, v6

    .line 187
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    goto :goto_3

    :cond_2
    :goto_4
    cmpl-float v2, v2, v6

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    .line 199
    :goto_5
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    mul-int/lit8 v10, v12, 0x2

    add-int/2addr v10, v6

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-wide/from16 v14, p3

    move/from16 v17, v6

    move/from16 v21, v8

    .line 218
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v8

    .line 222
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 226
    iget v7, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    move/from16 v17, v7

    .line 230
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v7

    .line 234
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    if-eqz v2, :cond_5

    .line 240
    iget v0, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 242
    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v8, p2

    .line 246
    invoke-static {v0, v7, v8, v1, v4}, Lkp;->i(IIIII)I

    move-result v0

    .line 250
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 256
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    :cond_4
    :goto_6
    move v7, v0

    goto :goto_7

    :cond_5
    move/from16 v8, p2

    .line 264
    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v7, v13

    .line 267
    iget v9, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v7, v9

    .line 270
    iget v9, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v7, v9

    add-int/2addr v0, v7

    goto :goto_6

    .line 275
    :goto_7
    new-instance v0, Ljp;

    move v9, v2

    move v2, v1

    move v1, v9

    move-object/from16 v9, p1

    move v14, v10

    move-object v10, v5

    move-object v5, v6

    move v6, v8

    move/from16 v8, v21

    .line 288
    invoke-direct/range {v0 .. v14}, Ljp;-><init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 291
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v1

    .line 295
    invoke-interface {v9, v14, v7, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->X0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 304
    :cond_7
    invoke-static {v4}, Lm;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 308
    throw v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 313
    :cond_9
    invoke-static {v4}, Lm;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 317
    throw v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 322
    :cond_b
    invoke-static {v4}, Lm;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 326
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
