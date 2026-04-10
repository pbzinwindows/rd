.class final Landroidx/compose/foundation/gestures/ScrollingLogic2D;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollLogic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
        "Landroidx/compose/foundation/gestures/ScrollLogic;",
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
.field public a:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final c:Lvi;

.field public d:Z

.field public e:I

.field public f:Landroidx/compose/foundation/gestures/Scroll2DScope;

.field public final g:Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->a:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->c:Lvi;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->e:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/foundation/gestures/Scrollable2DKt;->a:Landroidx/compose/foundation/gestures/Scrollable2DKt$NoOpScrollScope$1;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->f:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->g:Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/foundation/gestures/f;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/f;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->d:Z

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

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->d:Z

    .line 44
    .line 45
    iget-wide p0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 46
    .line 47
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    move-object v6, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-wide p1, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 72
    .line 73
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->d:Z

    .line 74
    .line 75
    :try_start_1
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 76
    .line 77
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, p0

    .line 81
    move-wide v7, p1

    .line 82
    :try_start_2
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 86
    .line 87
    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v6, p3, v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    move-object p1, p0

    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :goto_1
    move-object p1, v0

    .line 99
    goto :goto_2

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    move-object v6, p0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->d:Z

    .line 104
    .line 105
    throw p1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final c(J)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
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
    .line 22
    .line 23
    .line 24
.end method

.method public final d(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p4, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->g0(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/gestures/Scroll2DScope;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p2, p3, v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 41
    .line 42
    move v7, p4

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(JJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
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

.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$scroll$2;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p1, p0, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$scroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    throw p3
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
