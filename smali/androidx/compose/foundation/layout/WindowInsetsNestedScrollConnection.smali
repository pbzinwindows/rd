.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "foundation-layout"
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
.field public a:Landroid/view/WindowInsetsAnimationController;

.field public b:Lkotlinx/coroutines/Job;

.field public c:Lkotlinx/coroutines/CancellableContinuationImpl;


# virtual methods
.method public final D0(JJI)J
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long p0, p3, p0

    .line 4
    .line 5
    long-to-int p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    const-wide p0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, p3

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
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

.method public final Q(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
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

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroid/view/WindowInsetsAnimationController;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    throw v1

    .line 19
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroid/view/WindowInsetsAnimationController;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->a:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 37
    .line 38
    const-string v3, "Window insets animation cancelled"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->G(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    return-void
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

.method public final g0(IJ)J
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long p0, p2, p0

    .line 4
    .line 5
    long-to-int p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    const-wide p0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, p2

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
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

.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnq;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17
    .line 18
    return-void
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

.method public final y1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
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
