.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->a:Landroidx/compose/runtime/MutableIntState;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, p0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 42
    .line 43
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 44
    .line 45
    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->a(II)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Landroidx/compose/ui/layout/Remeasurement;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/compose/ui/layout/Remeasurement;->f()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
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
.end method
