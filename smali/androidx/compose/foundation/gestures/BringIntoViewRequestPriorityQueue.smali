.class public final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
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
.field public final a:Landroidx/compose/runtime/collection/MutableVector;


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
    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

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
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 5
    new-array v1, v0, [Lkotlinx/coroutines/CancellableContinuation;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 13
    aget-object v4, v4, v3

    .line 15
    check-cast v4, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 17
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 19
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 26
    aget-object v3, v1, v2

    .line 28
    invoke-interface {v3, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_1
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-nez p0, :cond_2

    return-void

    .line 39
    :cond_2
    const-string/jumbo p0, "uncancelled requests present"

    .line 42
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->i(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 11
    .line 12
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 23
    .line 24
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 35
    .line 36
    .line 37
    return-void
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
