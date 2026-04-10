.class public final synthetic Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

.field public final synthetic b:Landroidx/activity/compose/ComposeBackHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/c;->a:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/compose/c;->b:Landroidx/activity/compose/ComposeBackHandler;

    .line 7
    .line 8
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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/activity/compose/c;->a:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/activity/compose/c;->b:Landroidx/activity/compose/ComposeBackHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->b:Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->a(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->a:Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedCallback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "Unreachable"

    .line 28
    .line 29
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
