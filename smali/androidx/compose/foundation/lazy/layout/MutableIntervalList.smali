.class public final Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/IntervalList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/IntervalList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "T",
        "Landroidx/compose/foundation/lazy/layout/IntervalList;",
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
.field public final a:Landroidx/compose/runtime/collection/MutableVector;

.field public b:I

.field public c:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string/jumbo v0, "size should be >=0"

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 15
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    .line 17
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;-><init>(IILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 20
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->c:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->a:I

    .line 33
    .line 34
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->b:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    if-ge p1, v2, :cond_1

    .line 38
    .line 39
    if-gt v1, p1, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->a(ILandroidx/compose/runtime/collection/MutableVector;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object p1, v0, p1

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->c:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 55
    .line 56
    return-object p1
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
