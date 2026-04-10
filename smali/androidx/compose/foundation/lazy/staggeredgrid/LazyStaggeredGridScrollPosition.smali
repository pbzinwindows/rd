.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;",
        "",
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
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:[I

.field public final c:Landroidx/compose/runtime/MutableIntState;

.field public d:[I

.field public final e:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>([I[ILkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->a([I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->c:Landroidx/compose/runtime/MutableIntState;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->d:[I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b([I[I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->e:Landroidx/compose/runtime/MutableIntState;

    .line 29
    .line 30
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    const/4 p3, 0x0

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    aget p2, p1, p3

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    const/4 v1, 0x1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    if-gt v1, v0, :cond_2

    .line 44
    .line 45
    :goto_0
    aget v2, p1, v1

    .line 46
    .line 47
    if-le p2, v2, :cond_1

    .line 48
    .line 49
    move p2, v2

    .line 50
    :cond_1
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    :cond_3
    const/16 p1, 0x5a

    .line 66
    .line 67
    const/16 p2, 0xc8

    .line 68
    .line 69
    invoke-direct {p0, p3, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static a([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p0, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 22
    .line 23
    :goto_1
    return v2

    .line 24
    :cond_3
    return v4
.end method

.method public static b([I[I)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->a([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget v6, p0, v4

    .line 15
    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    aget v6, p1, v4

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v5
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
