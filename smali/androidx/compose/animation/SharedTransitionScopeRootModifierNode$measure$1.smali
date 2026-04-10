.class final Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic b:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->b:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->b1()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->q0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->b:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->o:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-object v0, v2, Landroidx/compose/animation/SharedTransitionScopeImpl;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, v2, Landroidx/compose/animation/SharedTransitionScopeImpl;->g:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, p0, v1, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->l(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
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
