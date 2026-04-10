.class public final Landroidx/compose/foundation/pager/PagerScrollPosition;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerScrollPosition;",
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
.field public final a:Landroidx/compose/foundation/pager/PagerState;

.field public final b:Landroidx/compose/runtime/MutableIntState;

.field public final c:Landroidx/compose/runtime/MutableFloatState;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 28
    .line 29
    return-void
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
