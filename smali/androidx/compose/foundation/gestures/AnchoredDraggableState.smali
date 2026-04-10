.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "T",
        "",
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


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Lw4;

.field public c:Lc0;

.field public d:Landroidx/compose/animation/core/AnimationSpec;

.field public e:Landroidx/compose/animation/core/DecayAnimationSpec;

.field public final f:Landroidx/compose/foundation/MutatorMutex;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/State;

.field public final j:Landroidx/compose/runtime/MutableFloatState;

.field public final k:Landroidx/compose/runtime/State;

.field public final l:Landroidx/compose/runtime/MutableFloatState;

.field public final m:Landroidx/compose/runtime/MutableState;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    new-instance p1, Li0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Li0;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->i:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->l()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Li0;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Li0;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->k:Landroidx/compose/runtime/State;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    sget-object p1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lq;

    .line 82
    .line 83
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 84
    .line 85
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 86
    .line 87
    new-array v0, v0, [F

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n:Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->o:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 104
    .line 105
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    return-void
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

.method public static g(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/DraggableAnchors;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->i:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->b(F)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    .line 63
    .line 64
    iget-object v2, p1, Landroidx/compose/foundation/MutatorMutex;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/foundation/MutatorMutex;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/MutexImpl;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->o:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    invoke-static {v4, v5}, Lm;->b(Landroidx/compose/foundation/gestures/AnchoredDragScope;F)V

    .line 92
    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 122
    .line 123
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->c:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p4, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    :try_start_1
    iget-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    .line 65
    .line 66
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, p3, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->c:I

    .line 72
    .line 73
    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/foundation/MutatorMutex;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
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
.end method

.method public final b()Landroidx/compose/foundation/gestures/DraggableAnchors;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n:Landroidx/compose/runtime/MutableState;

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
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableAnchors;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b:Lw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c:Lc0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->d:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public final d(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->e()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->f()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p1, p0}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
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

.method public final e()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
