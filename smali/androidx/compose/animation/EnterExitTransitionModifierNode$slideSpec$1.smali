.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;
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
        "Landroidx/compose/ui/unit/IntOffset;",
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
        "Landroidx/compose/ui/unit/IntOffset;",
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
.field public final synthetic a:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

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
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/EnterTransition;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/animation/Slide;->b:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/SpringSpec;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$Segment;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/ExitTransition;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/animation/Slide;->b:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object p0

    .line 58
    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/SpringSpec;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/SpringSpec;

    .line 62
    .line 63
    return-object p0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
