.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/PausedPrecompositionImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2",
        "Landroidx/compose/ui/layout/PausedPrecompositionImpl;",
        "ui"
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
.field public final synthetic a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->b:Ljava/lang/Object;

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


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->c()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/PausedComposition;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/PausedComposition;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->c()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
.end method

.method public final b(Landroidx/compose/foundation/lazy/layout/l;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->c()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/PausedComposition;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/PausedComposition;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/compose/runtime/PausedComposition;->b(Landroidx/compose/runtime/ShouldPauseCallback;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_1
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    return v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final c()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
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

.method public final cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->c()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/PausedComposition;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method
