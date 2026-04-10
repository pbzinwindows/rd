.class final Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Landroidx/compose/ui/graphics/Color;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Landroidx/compose/animation/EnterExitState;",
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
.field public final synthetic a:Landroidx/compose/animation/VeilModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/VeilModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;->a:Landroidx/compose/animation/VeilModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;->a:Landroidx/compose/animation/VeilModifierNode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode;->p:Landroidx/compose/animation/EnterTransition;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 22
    .line 23
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/SpringSpec;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$Segment;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode;->q:Landroidx/compose/animation/ExitTransition;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 41
    .line 42
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/SpringSpec;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/SpringSpec;

    .line 46
    .line 47
    return-object p0
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
