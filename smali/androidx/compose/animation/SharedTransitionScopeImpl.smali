.class public final Landroidx/compose/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "ShapeBasedClip",
        "animation"
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
.field public final synthetic a:Landroidx/compose/ui/layout/LookaheadScope;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public f:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public g:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->a:Landroidx/compose/ui/layout/LookaheadScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->d:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
