.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "foundation"
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
.field public final a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/MeasureResult;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Landroidx/compose/ui/unit/Density;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Landroidx/compose/foundation/gestures/Orientation;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i:Landroidx/compose/ui/unit/Density;

    .line 21
    .line 22
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    .line 29
    .line 30
    iput p15, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->n:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
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
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->p:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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
.end method

.method public final c()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
    .line 5
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
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->n:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->k()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->l()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final m(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_d

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 18
    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    .line 22
    .line 23
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    .line 24
    .line 25
    sub-int v5, v3, v1

    .line 26
    .line 27
    if-ltz v5, :cond_d

    .line 28
    .line 29
    if-ge v5, v2, :cond_d

    .line 30
    .line 31
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 36
    .line 37
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 42
    .line 43
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:Z

    .line 44
    .line 45
    if-nez v4, :cond_d

    .line 46
    .line 47
    iget-boolean v4, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    iget v4, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:I

    .line 54
    .line 55
    iget v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    .line 56
    .line 57
    iget v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    sub-int/2addr v4, v7

    .line 65
    iget v2, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:I

    .line 66
    .line 67
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v6

    .line 71
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    neg-int v3, v1

    .line 76
    if-le v2, v3, :cond_d

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sub-int/2addr v7, v4

    .line 80
    iget v2, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:I

    .line 81
    .line 82
    sub-int/2addr v6, v2

    .line 83
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v2, v1, :cond_d

    .line 88
    .line 89
    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-ge v4, v2, :cond_a

    .line 95
    .line 96
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 101
    .line 102
    iget-boolean v7, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    .line 103
    .line 104
    iget-object v8, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->w:[I

    .line 105
    .line 106
    iget-boolean v9, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:Z

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    :cond_2
    move/from16 v18, v4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_3
    iget v9, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:I

    .line 114
    .line 115
    add-int/2addr v9, v1

    .line 116
    iput v9, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:I

    .line 117
    .line 118
    array-length v9, v8

    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_2
    if-ge v10, v9, :cond_7

    .line 121
    .line 122
    and-int/lit8 v11, v10, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    :cond_4
    if-nez v7, :cond_6

    .line 129
    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    :cond_5
    aget v11, v8, v10

    .line 133
    .line 134
    add-int/2addr v11, v1

    .line 135
    aput v11, v8, v10

    .line 136
    .line 137
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-eqz p2, :cond_2

    .line 141
    .line 142
    iget-object v8, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_3
    if-ge v9, v8, :cond_2

    .line 150
    .line 151
    iget-object v10, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 152
    .line 153
    iget-object v11, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v10, v9, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    iget-wide v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 162
    .line 163
    const-wide v13, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const/16 v16, 0x20

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    move/from16 v18, v4

    .line 173
    .line 174
    shr-long v3, v11, v16

    .line 175
    .line 176
    long-to-int v3, v3

    .line 177
    and-long/2addr v11, v13

    .line 178
    long-to-int v4, v11

    .line 179
    add-int/2addr v4, v1

    .line 180
    :goto_4
    int-to-long v11, v3

    .line 181
    shl-long v11, v11, v16

    .line 182
    .line 183
    int-to-long v3, v4

    .line 184
    and-long/2addr v3, v13

    .line 185
    or-long/2addr v3, v11

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move/from16 v18, v4

    .line 188
    .line 189
    shr-long v3, v11, v16

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    add-int/2addr v3, v1

    .line 193
    and-long/2addr v11, v13

    .line 194
    long-to-int v4, v11

    .line 195
    goto :goto_4

    .line 196
    :goto_5
    iput-wide v3, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move/from16 v18, v4

    .line 200
    .line 201
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    move/from16 v4, v18

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_7
    add-int/lit8 v4, v18, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 210
    .line 211
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c:Z

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    if-lez v1, :cond_b

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    const/4 v6, 0x0

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    :goto_8
    const/4 v2, 0x1

    .line 221
    move v6, v2

    .line 222
    :goto_9
    int-to-float v7, v1

    .line 223
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->p:I

    .line 224
    .line 225
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:I

    .line 226
    .line 227
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 228
    .line 229
    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 230
    .line 231
    iget v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f:F

    .line 232
    .line 233
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g:Z

    .line 234
    .line 235
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 236
    .line 237
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i:Landroidx/compose/ui/unit/Density;

    .line 238
    .line 239
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j:J

    .line 240
    .line 241
    move/from16 v20, v1

    .line 242
    .line 243
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    .line 244
    .line 245
    move/from16 v16, v1

    .line 246
    .line 247
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    .line 248
    .line 249
    move/from16 v17, v1

    .line 250
    .line 251
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->n:I

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    move/from16 v18, v1

    .line 258
    .line 259
    move/from16 v21, v2

    .line 260
    .line 261
    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 266
    return-object v0
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
