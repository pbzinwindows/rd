.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
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
.field public final a:Landroidx/collection/MutableObjectIntMap;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->c()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object p2

    .line 8
    iget v0, p1, Lkotlin/ranges/IntProgression;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget p1, p1, Lkotlin/ranges/IntProgression;->b:I

    move-object v1, p2

    .line 21
    check-cast v1, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 23
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 33
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->a:Landroidx/collection/MutableObjectIntMap;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a:Landroidx/collection/MutableObjectIntMap;

    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    .line 45
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    return-void

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    .line 56
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    .line 58
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 60
    invoke-direct {v2, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 63
    check-cast p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 65
    iget-object v1, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 67
    const-string v3, ", size "

    .line 69
    const-string v4, "Index "

    if-ltz v0, :cond_2

    .line 73
    iget v5, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, v4, v3}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 82
    iget v6, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->e(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    .line 96
    iget v5, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    invoke-static {p1, v4, v3}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 105
    iget p2, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->e(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    .line 120
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v3, "toIndex ("

    .line 125
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v3, ") should be not smaller than fromIndex ("

    .line 133
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 151
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->a(ILandroidx/compose/runtime/collection/MutableVector;)I

    move-result p2

    .line 155
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 157
    aget-object v3, v3, p2

    .line 159
    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 161
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    .line 165
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 167
    aget-object v4, v4, p2

    .line 169
    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 171
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 173
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 177
    iget v6, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->a:I

    .line 179
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 183
    iget v8, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    .line 188
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 202
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 208
    :cond_5
    new-instance v9, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 210
    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 213
    :cond_6
    invoke-virtual {v2, v7, v9}, Landroidx/collection/MutableObjectIntMap;->h(ILjava/lang/Object;)V

    .line 216
    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    .line 218
    iget v11, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    sub-int v11, v7, v11

    .line 222
    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 229
    :cond_7
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 235
    :cond_8
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectIntMap;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/collection/ObjectIntMap;->c:[I

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
