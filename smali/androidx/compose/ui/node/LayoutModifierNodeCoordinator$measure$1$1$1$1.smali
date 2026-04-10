.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1",
        "Landroidx/compose/ui/layout/MeasureResult;",
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
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureResult;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->a:Landroidx/compose/ui/layout/MeasureResult;

    .line 5
    .line 6
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->b:I

    .line 14
    .line 15
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->c:I

    .line 23
    .line 24
    return-void
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
.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->c:I

    .line 2
    .line 3
    return p0
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

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->b:I

    .line 2
    .line 3
    return p0
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

.method public final h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->a:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->a:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->k()V

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
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->a:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->l()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
