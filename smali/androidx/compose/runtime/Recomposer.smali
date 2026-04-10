.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/CompositionContext;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$Companion;,
        Landroidx/compose/runtime/Recomposer$HotReloadable;,
        Landroidx/compose/runtime/Recomposer$RecomposerErrorState;,
        Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;,
        Landroidx/compose/runtime/Recomposer$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer;",
        "Landroidx/compose/runtime/CompositionContext;",
        "State",
        "RecomposerInfoImpl",
        "HotReloadable",
        "RecomposerErrorState",
        "Companion",
        "runtime"
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
.field public static final A:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroidx/compose/runtime/BroadcastFrameClock;

.field public final b:Landroidx/compose/runtime/NextFrameEndCallbackQueue;

.field public final c:Ljava/lang/Object;

.field public d:Lkotlinx/coroutines/Job;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Landroidx/collection/MutableScatterSet;

.field public final i:Landroidx/compose/runtime/collection/MutableVector;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/collection/MutableScatterMap;

.field public final m:Landroidx/compose/runtime/NestedContentMap;

.field public final n:Landroidx/collection/MutableScatterMap;

.field public final o:Landroidx/collection/MutableScatterMap;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public s:Z

.field public t:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

.field public u:Z

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final w:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

.field public final x:Lkotlinx/coroutines/JobImpl;

.field public final y:Lkotlin/coroutines/CoroutineContext;

.field public final z:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 5
    .line 6
    new-instance v1, Lij;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lij;-><init>(Landroidx/compose/runtime/Recomposer;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lij;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    .line 18
    .line 19
    new-instance v3, Lij;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lij;-><init>(Landroidx/compose/runtime/Recomposer;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;-><init>(Lij;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    new-array v3, v3, [Landroidx/compose/runtime/ControlledComposition;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/MutableVector;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 77
    .line 78
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/MutableScatterMap;

    .line 82
    .line 83
    new-instance v1, Landroidx/compose/runtime/NestedContentMap;

    .line 84
    .line 85
    invoke-direct {v1}, Landroidx/compose/runtime/NestedContentMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/NestedContentMap;

    .line 89
    .line 90
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 91
    .line 92
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/MutableScatterMap;

    .line 96
    .line 97
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 98
    .line 99
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/MutableScatterMap;

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    .line 112
    new-instance v1, Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 113
    .line 114
    invoke-direct {v1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->w:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 118
    .line 119
    sget-object v1, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 126
    .line 127
    new-instance v2, Lkotlinx/coroutines/JobImpl;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lgi;

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-direct {v1, p0, v3}, Lgi;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->x:Lkotlinx/coroutines/JobImpl;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->y:Lkotlin/coroutines/CoroutineContext;

    .line 153
    .line 154
    new-instance p1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->z:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 160
    .line 161
    return-void
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

.method public static final A(Landroidx/compose/runtime/Recomposer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->x:Lkotlinx/coroutines/JobImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getChildren()Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->a:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
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

.method public static final B(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->N()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
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

.method public static final C(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->G()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
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

.method public static D(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->w()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
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
.end method

.method public static final F(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 7

    .line 1
    iget-object p2, p2, Landroidx/compose/runtime/MovableContentStateReference;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/NestedContentMap;

    .line 19
    .line 20
    iget-object v4, v2, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;

    .line 21
    .line 22
    new-instance v5, Landroidx/compose/runtime/NestedMovableContent;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, Landroidx/compose/runtime/NestedMovableContent;-><init>(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Landroidx/compose/runtime/NestedContentMap;->a:Landroidx/collection/MutableScatterMap;

    .line 28
    .line 29
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/collection/MultiValueMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Landroidx/compose/runtime/NestedContentMap;->b:Landroidx/collection/MutableScatterMap;

    .line 33
    .line 34
    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/collection/MultiValueMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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

.method public static final R(Ljava/util/ArrayList;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/ControlledComposition;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
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

.method public static final z(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->L()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
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


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->x:Lkotlinx/coroutines/JobImpl;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
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

.method public final G()Lkotlinx/coroutines/CancellableContinuation;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->N()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v5, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 79
    .line 80
    iput-object v5, p0, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 95
    .line 96
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->I()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_1
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->d:Landroidx/compose/runtime/Recomposer$State;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget v1, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->I()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/MutableScatterMap;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/collection/ScatterMap;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    :goto_2
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->f:Landroidx/compose/runtime/Recomposer$State;

    .line 173
    .line 174
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->f:Landroidx/compose/runtime/Recomposer$State;

    .line 178
    .line 179
    if-ne v1, v0, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 182
    .line 183
    iput-object v5, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    return-object v5
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
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->I()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
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

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->c:Landroidx/compose/runtime/internal/AtomicInt;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0x7ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
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
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
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

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->b:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->c:Landroidx/compose/runtime/internal/AtomicInt;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0x7ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
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
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
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

.method public final M(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->p(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method public final N()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
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
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->G()Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lkotlinx/coroutines/ExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
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

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
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

.method public final Q(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/ControlledComposition;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->R(Ljava/util/ArrayList;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->S(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->R(Ljava/util/ArrayList;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
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

.method public final S(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Landroidx/compose/runtime/MovableContentStateReference;

    .line 27
    .line 28
    iget-object v7, v7, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/ControlledComposition;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_13

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/ControlledComposition;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const-string v6, "Check failed"

    .line 91
    .line 92
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v6, Lgi;

    .line 96
    .line 97
    const/4 v7, 0x7

    .line 98
    invoke-direct {v6, v5, v7}, Lgi;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lri;

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    move-object/from16 v9, p2

    .line 105
    .line 106
    invoke-direct {v7, v8, v5, v9}, Lri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->g(Lgi;Lri;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 114
    .line 115
    .line 116
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 117
    :try_start_1
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_2
    if-ge v12, v11, :cond_4

    .line 135
    .line 136
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Landroidx/compose/runtime/MovableContentStateReference;

    .line 141
    .line 142
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/MutableScatterMap;

    .line 143
    .line 144
    iget-object v15, v13, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;

    .line 145
    .line 146
    invoke-static {v14, v15}, Landroidx/compose/runtime/collection/MultiValueMap;->b(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object v15, v14

    .line 151
    check-cast v15, Landroidx/compose/runtime/MovableContentStateReference;

    .line 152
    .line 153
    if-eqz v15, :cond_3

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/NestedContentMap;

    .line 156
    .line 157
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/NestedContentMap;->a(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_3
    :goto_3
    new-instance v3, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-direct {v3, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_4
    if-ge v4, v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lkotlin/Pair;

    .line 187
    .line 188
    iget-object v12, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v12, :cond_9

    .line 191
    .line 192
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/NestedContentMap;

    .line 193
    .line 194
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Landroidx/compose/runtime/MovableContentStateReference;

    .line 197
    .line 198
    iget-object v11, v11, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;

    .line 199
    .line 200
    iget-object v12, v12, Landroidx/compose/runtime/NestedContentMap;->a:Landroidx/collection/MutableScatterMap;

    .line 201
    .line 202
    invoke-virtual {v12, v11}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_9

    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v11, 0x0

    .line 222
    :goto_5
    if-ge v11, v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Lkotlin/Pair;

    .line 229
    .line 230
    iget-object v13, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 231
    .line 232
    if-nez v13, :cond_7

    .line 233
    .line 234
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/NestedContentMap;

    .line 235
    .line 236
    iget-object v14, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    .line 239
    .line 240
    iget-object v14, v14, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;

    .line 241
    .line 242
    iget-object v15, v13, Landroidx/compose/runtime/NestedContentMap;->a:Landroidx/collection/MutableScatterMap;

    .line 243
    .line 244
    invoke-static {v15, v14}, Landroidx/compose/runtime/collection/MultiValueMap;->b(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Landroidx/compose/runtime/NestedMovableContent;

    .line 249
    .line 250
    invoke-virtual {v15}, Landroidx/collection/ScatterMap;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_5

    .line 255
    .line 256
    iget-object v13, v13, Landroidx/compose/runtime/NestedContentMap;->b:Landroidx/collection/MutableScatterMap;

    .line 257
    .line 258
    invoke-virtual {v13}, Landroidx/collection/MutableScatterMap;->h()V

    .line 259
    .line 260
    .line 261
    :cond_5
    if-nez v14, :cond_6

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    iget-object v13, v14, Landroidx/compose/runtime/NestedMovableContent;->a:Landroidx/compose/runtime/MovableContentStateReference;

    .line 265
    .line 266
    iget-object v14, v14, Landroidx/compose/runtime/NestedMovableContent;->b:Landroidx/compose/runtime/MovableContentStateReference;

    .line 267
    .line 268
    iget-object v15, v0, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/MutableScatterMap;

    .line 269
    .line 270
    invoke-static {v15, v14, v13}, Landroidx/compose/runtime/collection/MultiValueMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v14, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v12, v14

    .line 281
    :cond_7
    :goto_6
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move-object v10, v3

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    :goto_7
    :try_start_3
    monitor-exit v8

    .line 293
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_8
    if-ge v4, v3, :cond_12

    .line 299
    .line 300
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lkotlin/Pair;

    .line 305
    .line 306
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 307
    .line 308
    if-nez v8, :cond_b

    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_9
    if-ge v4, v3, :cond_12

    .line 319
    .line 320
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Lkotlin/Pair;

    .line 325
    .line 326
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v8, :cond_c

    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_a
    if-ge v8, v4, :cond_f

    .line 348
    .line 349
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Lkotlin/Pair;

    .line 354
    .line 355
    iget-object v12, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 356
    .line 357
    if-nez v12, :cond_d

    .line 358
    .line 359
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v11, Landroidx/compose/runtime/MovableContentStateReference;

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto :goto_f

    .line 366
    :cond_d
    const/4 v11, 0x0

    .line 367
    :goto_b
    if-eqz v11, :cond_e

    .line 368
    .line 369
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_f
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    :try_start_4
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    .line 382
    .line 383
    :try_start_5
    monitor-exit v4

    .line 384
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/4 v8, 0x0

    .line 398
    :goto_c
    if-ge v8, v4, :cond_11

    .line 399
    .line 400
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    move-object v12, v11

    .line 405
    check-cast v12, Lkotlin/Pair;

    .line 406
    .line 407
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v12, :cond_10

    .line 410
    .line 411
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_11
    move-object v10, v3

    .line 418
    goto :goto_d

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    monitor-exit v4

    .line 421
    throw v0

    .line 422
    :cond_12
    :goto_d
    invoke-interface {v5, v10}, Landroidx/compose/runtime/ControlledComposition;->p(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 423
    .line 424
    .line 425
    :try_start_6
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :catchall_3
    move-exception v0

    .line 434
    goto :goto_10

    .line 435
    :goto_e
    :try_start_7
    monitor-exit v8

    .line 436
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 437
    :goto_f
    :try_start_8
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 441
    :goto_10
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_13
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Iterable;

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method public final T(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p0, Lgi;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {p0, p1, v1}, Lgi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lri;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2, p1, p2}, Lri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->g(Lgi;Lri;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lj1;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v2, p2, p1}, Lj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ControlledComposition;->q(Lj1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->n()Z

    .line 67
    .line 68
    .line 69
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :goto_2
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_3
    const/4 p0, 0x0

    .line 90
    return-object p0
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

.method public final U(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/MutableScatterMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->h()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/MutableScatterMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->h()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/Recomposer;->W(Landroidx/compose/runtime/ControlledComposition;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->G()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 87
    .line 88
    const-string v1, "ComposeInternal"

    .line 89
    .line 90
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    throw p1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_2
    iget-object p0, v0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->a:Ljava/lang/Throwable;

    .line 109
    .line 110
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :goto_2
    monitor-exit p2

    .line 112
    throw p0
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

.method public final V()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->N()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Landroidx/compose/runtime/ControlledComposition;->f(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 63
    .line 64
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->G()Lkotlinx/coroutines/CancellableContinuation;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->J()Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Landroidx/collection/MutableScatterSet;->l(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw p0
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
.end method

.method public final W(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
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
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->u:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->u:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->G()Lkotlinx/coroutines/CancellableContinuation;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
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

.method public final Y(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 21
    .line 22
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v0

    .line 34
    :goto_0
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
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
.end method

.method public final a(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->N()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Lgi;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p1, v2}, Lgi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lri;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, v5, p1, v6}, Lri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->g(Lgi;Lri;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 56
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 60
    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->e(Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p2

    .line 72
    :try_start_6
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->N()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v6, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :goto_1
    monitor-exit p2

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->m()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :try_start_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->Q(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 117
    .line 118
    .line 119
    :try_start_8
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->r()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 123
    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->m()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    invoke-virtual {p0, p1, v6}, Landroidx/compose/runtime/Recomposer;->U(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_3
    move-exception p2

    .line 141
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/Recomposer;->U(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_2
    monitor-exit p2

    .line 146
    throw p0

    .line 147
    :catchall_4
    move-exception p2

    .line 148
    goto :goto_4

    .line 149
    :catchall_5
    move-exception p2

    .line 150
    goto :goto_3

    .line 151
    :catchall_6
    move-exception p2

    .line 152
    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 153
    .line 154
    .line 155
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 156
    :goto_3
    :try_start_a
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 160
    :goto_4
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    monitor-exit v0

    .line 166
    :cond_4
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/Recomposer;->U(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_5
    monitor-exit v1

    .line 171
    throw p0
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method public final b(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->w:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->l(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/Recomposer;->a(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Landroidx/collection/ScatterSetKt;->a:Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->l(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->l(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p0
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

.method public final c(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroidx/compose/runtime/MovableContentStateReference;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->G()Lkotlinx/coroutines/CancellableContinuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
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
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
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

.method public final i()Landroidx/compose/runtime/Composition;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public final k()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->y:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
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

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final n(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->G()Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
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
.end method

.method public final o(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/collection/ObjectListKt;->b:Landroidx/collection/MutableObjectList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v4, v1, Landroidx/collection/MutableObjectList;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroidx/collection/ObjectList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Landroidx/collection/ObjectListKt;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Landroidx/collection/MutableObjectList;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/MovableContentState;->b(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/MutableScatterMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    .line 65
    .line 66
    array-length v5, v1

    .line 67
    add-int/lit8 v5, v5, -0x2

    .line 68
    .line 69
    if-ltz v5, :cond_5

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move v7, v6

    .line 73
    :goto_1
    aget-wide v8, v1, v7

    .line 74
    .line 75
    not-long v10, v8

    .line 76
    const/4 v12, 0x7

    .line 77
    shl-long/2addr v10, v12

    .line 78
    and-long/2addr v10, v8

    .line 79
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v10, v12

    .line 85
    cmp-long v10, v10, v12

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    sub-int v10, v7, v5

    .line 90
    .line 91
    not-int v10, v10

    .line 92
    ushr-int/lit8 v10, v10, 0x1f

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v10, v10, 0x8

    .line 97
    .line 98
    move v12, v6

    .line 99
    :goto_2
    if-ge v12, v10, :cond_3

    .line 100
    .line 101
    const-wide/16 v13, 0xff

    .line 102
    .line 103
    and-long/2addr v13, v8

    .line 104
    const-wide/16 v15, 0x80

    .line 105
    .line 106
    cmp-long v13, v13, v15

    .line 107
    .line 108
    if-gez v13, :cond_2

    .line 109
    .line 110
    shl-int/lit8 v13, v7, 0x3

    .line 111
    .line 112
    add-int/2addr v13, v12

    .line 113
    aget-object v14, v2, v13

    .line 114
    .line 115
    aget-object v13, v4, v13

    .line 116
    .line 117
    check-cast v13, Landroidx/compose/runtime/MovableContentState;

    .line 118
    .line 119
    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    .line 120
    .line 121
    iget-object v15, v0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/MutableScatterMap;

    .line 122
    .line 123
    invoke-virtual {v15, v14, v13}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-ne v10, v11, :cond_5

    .line 134
    .line 135
    :cond_4
    if-eq v7, v5, :cond_5

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    monitor-exit v3

    .line 141
    return-void

    .line 142
    :goto_4
    monitor-exit v3

    .line 143
    throw v0
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

.method public final p(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/runtime/MovableContentState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final q(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->w:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->V()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Landroidx/compose/runtime/ControlledComposition;->f(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->l(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->Q(Landroidx/compose/runtime/ControlledComposition;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/ControlledComposition;->r()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Landroidx/compose/runtime/ControlledComposition;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Landroidx/collection/ScatterSetKt;->a:Landroidx/collection/MutableScatterSet;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->l(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->l(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
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

.method public final r(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final t(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->w:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/collection/ScatterSetKt;->a:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->b:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->c:Lj1;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/internal/AwaiterQueue;->a(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final y(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
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
.end method
