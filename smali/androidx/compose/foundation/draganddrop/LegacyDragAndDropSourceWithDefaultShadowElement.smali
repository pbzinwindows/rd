.class final Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;",
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


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 7

    .line 1
    new-instance p0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;

    .line 12
    .line 13
    const-string v5, "cachePicture(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 18
    .line 19
    const-string v4, "cachePicture"

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/draw/DrawModifierKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 32
    .line 33
    new-instance v1, Lk4;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v2, v3}, Lk4;-><init>(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$2;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$2;-><init>(Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;-><init>(Lk4;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 49
    .line 50
    .line 51
    return-object p0
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

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
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

.method public final hashCode()I
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
.end method
