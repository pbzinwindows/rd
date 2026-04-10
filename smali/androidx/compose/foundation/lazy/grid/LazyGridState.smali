.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
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
.field public static final synthetic v:I


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

.field public final d:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final i:Z

.field public j:Landroidx/compose/ui/layout/Remeasurement;

.field public final k:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final m:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final o:Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;

.field public final p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final q:Landroidx/compose/runtime/MutableState;

.field public final r:Landroidx/compose/runtime/MutableState;

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/MutableState;

.field public final u:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw8;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lne;

    .line 9
    .line 10
    const/16 v2, 0x8

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
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 17
    .line 18
    sget-object p2, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->g()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/foundation/lazy/grid/d;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Z

    .line 49
    .line 50
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 56
    .line 57
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 61
    .line 62
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 63
    .line 64
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 68
    .line 69
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 70
    .line 71
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 75
    .line 76
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 77
    .line 78
    new-instance v0, Landroidx/compose/foundation/lazy/grid/e;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/e;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 88
    .line 89
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;

    .line 95
    .line 96
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 97
    .line 98
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/MutableState;

    .line 128
    .line 129
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 130
    .line 131
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 135
    .line 136
    return-void
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


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/foundation/gestures/ScrollableState;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/MutableState;

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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

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
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/MutableState;

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
    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 73
    .line 74
    if-ne p3, v2, :cond_4

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 80
    .line 81
    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 82
    .line 83
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:I

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

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
    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    .line 95
    .line 96
    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 97
    .line 98
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:I

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/foundation/gestures/ScrollableState;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/MutableState;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/foundation/gestures/ScrollableState;

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
