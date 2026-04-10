.class public final Landroidx/compose/runtime/internal/RememberEventDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/RememberManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "Landroidx/compose/runtime/RememberManager;",
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


# instance fields
.field public a:Ljava/util/Set;

.field public b:Landroidx/compose/runtime/tooling/CompositionErrorContext;

.field public final c:Landroidx/compose/runtime/collection/MutableVector;

.field public d:Landroidx/collection/MutableScatterSet;

.field public e:Landroidx/compose/runtime/collection/MutableVector;

.field public final f:Landroidx/compose/runtime/collection/MutableVector;

.field public final g:Landroidx/compose/runtime/collection/MutableVector;

.field public h:Landroidx/collection/MutableScatterSet;

.field public i:Landroidx/collection/MutableScatterMap;

.field public j:Ljava/util/ArrayList;

.field public k:Landroidx/collection/ScatterSet;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    new-array v2, v1, [Landroidx/compose/runtime/RememberObserverHolder;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    sget-object v2, Landroidx/collection/ScatterSetKt;->a:Landroidx/collection/MutableScatterSet;

    .line 17
    .line 18
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->g:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    return-void
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

.method public static final m(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    .line 14
    .line 15
    instance-of v4, v3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->m(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
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
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->g:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final b(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->h:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/collection/ScatterSetKt;->a:Landroidx/collection/MutableScatterSet;

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->h:Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final c(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final d(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/PausedCompositionRemembers;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->i:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    .line 16
    .line 17
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->i:Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final e(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->i:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final f(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->i:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    .line 35
    :cond_2
    return-void
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

.method public final g(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->m(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->m(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p1, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->k:Landroidx/collection/ScatterSet;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final h(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/collection/MutableScatterSet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->b:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->f()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->g:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->h:Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->i:Landroidx/collection/MutableScatterMap;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
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

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    return-void
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

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->k:Landroidx/collection/ScatterSet;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    const-string v2, "Compose:onForgotten"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->h:Landroidx/collection/MutableScatterSet;

    .line 22
    .line 23
    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    :goto_0
    const/4 v4, -0x1

    .line 28
    if-ge v4, v3, :cond_5

    .line 29
    .line 30
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    instance-of v5, v4, Landroidx/compose/runtime/RememberObserverHolder;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v5, v4

    .line 72
    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_3
    :try_start_2
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->b:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-interface {p0, v4, v0}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->c(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 98
    .line 99
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const-string v1, "Compose:onRemembered"

    .line 104
    .line 105
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_5
    if-ge v3, v0, :cond_9

    .line 119
    .line 120
    aget-object v4, v2, v3

    .line 121
    .line 122
    check-cast v4, Landroidx/compose/runtime/RememberObserverHolder;

    .line 123
    .line 124
    iget-object v5, v4, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->b:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    invoke-interface {p0, v4, v0}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->c(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_3
    move-exception p0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_a
    :goto_7
    return-void
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

.method public final l()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->g:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Compose:sideeffects"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
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

.method public final n(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->i()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->b:Landroidx/compose/runtime/tooling/CompositionErrorContext;

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
