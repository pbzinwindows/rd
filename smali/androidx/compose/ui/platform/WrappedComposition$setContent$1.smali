.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
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
.field public final synthetic a:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p0, v0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/CompositionImpl;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 49
    .line 50
    const v0, 0x4f523a4f

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionImpl;->j(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
