.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "invoke",
        "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

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
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v1, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Landroidx/compose/runtime/RememberedCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p3, v1

    .line 31
    :cond_0
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 40
    .line 41
    invoke-direct {v1, p1, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 48
    .line 49
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeRootModifierElement;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierElement;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x6

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
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
