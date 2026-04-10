.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;",
        "Interval",
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


# virtual methods
.method public abstract c()Landroidx/compose/foundation/lazy/layout/IntervalList;
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->c()Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->a:I

    .line 12
    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0
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
