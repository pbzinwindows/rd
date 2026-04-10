.class final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/draw/CacheDrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/draw/CacheDrawModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
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
.field public final o:Landroidx/compose/ui/draw/CacheDrawScope;

.field public p:Z

.field public q:Landroidx/compose/ui/draw/ScopedGraphicsContext;

.field public r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Landroidx/compose/ui/draw/CacheDrawScope;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
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
.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/ScopedGraphicsContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/DrawResult;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final d2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->T0()V

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
.end method

.method public final e2()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/ScopedGraphicsContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final f2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->T0()V

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
.end method

.method public final g2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->T0()V

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
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    return-object p0
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

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object p0
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

.method public final k(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/DrawResult;

    .line 9
    .line 10
    iput-object p1, v1, Landroidx/compose/ui/draw/CacheDrawScope;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/DrawResult;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lm;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/DrawResult;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
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
    .line 69
.end method

.method public final l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->T0()V

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
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->T0()V

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
.end method
