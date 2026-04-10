.class public abstract Landroidx/compose/foundation/RectListNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/RectListNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
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
.field public o:Landroid/graphics/Rect;


# virtual methods
.method public final E(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->L(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/math/MathKt;->b(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/math/MathKt;->b(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->m2()Landroidx/compose/runtime/collection/MutableVector;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/RectListNode;->o:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/RectListNode;->n2(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/RectListNode;->o:Landroid/graphics/Rect;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->m2()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/RectListNode;->o:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/RectListNode;->n2(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/RectListNode;->o:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public abstract m2()Landroidx/compose/runtime/collection/MutableVector;
.end method

.method public abstract n2(Landroidx/compose/runtime/collection/MutableVector;)V
.end method
