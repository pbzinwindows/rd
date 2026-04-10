.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "Companion",
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


# static fields
.field public static final x:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

.field public d:Z

.field public final e:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public h:F

.field public final i:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final j:Z

.field public k:Landroidx/compose/ui/layout/Remeasurement;

.field public final l:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

.field public final m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final o:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public final p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final q:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

.field public final r:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/MutableState;

.field public final u:Landroidx/compose/runtime/MutableState;

.field public final v:Landroidx/compose/runtime/MutableState;

.field public final w:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw8;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lne;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lne;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    .line 8
    .line 9
    iput v1, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/foundation/lazy/LazyListStateKt;->a:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->g()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 40
    .line 41
    new-instance p2, Landroidx/compose/foundation/lazy/d;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    .line 54
    .line 55
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    .line 61
    .line 62
    new-instance p2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 63
    .line 64
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 68
    .line 69
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 70
    .line 71
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 75
    .line 76
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 77
    .line 78
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 82
    .line 83
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 84
    .line 85
    new-instance v0, Ldg;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Ldg;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 95
    .line 96
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 102
    .line 103
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 104
    .line 105
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 137
    .line 138
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static f(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

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

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListStateKt;->a:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 73
    .line 74
    if-ne p3, v2, :cond_4

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 80
    .line 81
    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 82
    .line 83
    iput v5, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    .line 95
    .line 96
    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 97
    .line 98
    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 101
    .line 102
    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
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
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->e(F)F

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
    .line 22
    .line 23
    .line 24
.end method

.method public final g(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->n:I

    .line 7
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:Ljava/util/List;

    .line 9
    iget v4, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    .line 11
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 17
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 19
    iput v6, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->f:I

    .line 21
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    const/4 v9, 0x0

    if-nez p2, :cond_4

    .line 29
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    if-eqz v10, :cond_4

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 35
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 48
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 52
    :try_start_0
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/AnimationState;

    .line 54
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 56
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_3

    .line 75
    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 77
    iget-object v5, v8, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->a:Landroidx/compose/runtime/MutableIntState;

    .line 79
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    move-result v5

    if-ne v0, v5, :cond_3

    .line 87
    iget-object v0, v8, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    .line 89
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    move-result v0

    if-ne v4, v0, :cond_3

    .line 97
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    .line 101
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 103
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 106
    :cond_2
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 108
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 110
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v8, 0x3c

    .line 116
    invoke-direct {v0, v4, v5, v7, v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    .line 119
    iput-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/AnimationState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 128
    :goto_2
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 131
    throw v0

    :cond_4
    const/4 v10, 0x1

    if-eqz p2, :cond_5

    .line 135
    iput-boolean v10, v0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    :cond_5
    if-eqz v5, :cond_6

    .line 139
    iget v12, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_8

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move v12, v10

    .line 151
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 155
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/MutableState;

    .line 157
    check-cast v13, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 159
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 162
    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c:Z

    .line 164
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 168
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/MutableState;

    .line 170
    check-cast v13, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 172
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 175
    iget v12, v0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 177
    iget v13, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->d:F

    sub-float/2addr v12, v13

    .line 180
    iput v12, v0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 182
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/MutableState;

    .line 184
    check-cast v12, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 186
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 189
    const-string/jumbo v12, "scrollOffset should be non-negative"

    if-eqz p3, :cond_b

    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v4

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_a

    .line 206
    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 209
    :cond_a
    iget-object v0, v8, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    .line 211
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 213
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    goto/16 :goto_e

    .line 218
    :cond_b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    .line 222
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 224
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    .line 228
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const-wide/16 v15, -0x1

    if-eqz v13, :cond_c

    .line 234
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    move-object/from16 v17, v12

    int-to-long v11, v13

    goto :goto_7

    :cond_c
    move-object/from16 v17, v12

    move-wide v11, v15

    .line 243
    :goto_7
    const-string v13, "firstVisibleItem:index"

    .line 245
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->a(JLjava/lang/String;)V

    if-eqz v14, :cond_d

    .line 250
    iget v11, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    int-to-long v11, v11

    goto :goto_8

    :cond_d
    move-wide v11, v15

    .line 255
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 257
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->a(JLjava/lang/String;)V

    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_e

    .line 265
    iget-object v11, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object v11, v7

    .line 269
    :goto_9
    iput-object v11, v8, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->d:Ljava/lang/Object;

    .line 271
    iget-boolean v11, v8, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->c:Z

    if-nez v11, :cond_f

    if-lez v2, :cond_13

    .line 277
    :cond_f
    iput-boolean v10, v8, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->c:Z

    int-to-float v11, v4

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_10

    move v11, v10

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_11

    .line 289
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_11
    if-eqz v5, :cond_12

    .line 294
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    .line 298
    :goto_b
    invoke-virtual {v8, v5, v4}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->a(II)V

    .line 301
    :cond_13
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    if-eqz v4, :cond_19

    .line 305
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 307
    check-cast v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    .line 309
    iget v5, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    .line 311
    iget-boolean v8, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    const/4 v11, -0x1

    if-eq v5, v11, :cond_15

    .line 316
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    .line 322
    invoke-static {v1, v8}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    move-result v8

    if-eq v5, v8, :cond_15

    .line 328
    iput v11, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    .line 330
    iget-object v5, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v5, :cond_14

    .line 334
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 337
    :cond_14
    iput-object v7, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 339
    :cond_15
    iget v5, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->d:I

    if-eq v5, v11, :cond_18

    .line 343
    iget v8, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->e:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    if-eq v5, v2, :cond_18

    .line 352
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 358
    iget v3, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->e:F

    cmpg-float v3, v3, v9

    if-gez v3, :cond_17

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    .line 366
    :goto_c
    invoke-static {v1, v10}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    move-result v3

    if-ltz v3, :cond_18

    if-ge v3, v2, :cond_18

    .line 374
    iput v3, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    .line 376
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 378
    invoke-virtual {v0, v3, v7}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->a(ILec;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v0

    .line 382
    iput-object v0, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 384
    :cond_18
    :goto_d
    iput v2, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->d:I

    :cond_19
    :goto_e
    if-eqz p2, :cond_1a

    .line 388
    iget v0, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f:F

    .line 390
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i:Landroidx/compose/ui/unit/Density;

    .line 392
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 394
    invoke-virtual {v6, v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1a
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->a:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 10
    .line 11
    return-object p0
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

.method public final k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Landroidx/compose/foundation/lazy/LazyListState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
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

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->a:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p2, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 35
    .line 36
    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->a(II)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Landroidx/compose/ui/layout/Remeasurement;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Landroidx/compose/ui/layout/Remeasurement;->f()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
