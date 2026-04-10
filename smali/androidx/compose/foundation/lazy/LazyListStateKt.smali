.class public final Landroidx/compose/foundation/lazy/LazyListStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/LazyListMeasureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;

    .line 2
    .line 3
    invoke-direct {v5}, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->b()Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->a:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 46
    .line 47
    return-void
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

.method public static final a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    or-int/2addr v2, v3

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v3, Leg;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Leg;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-static {p2, v1, v3, p1, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 45
    .line 46
    return-object p0
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
