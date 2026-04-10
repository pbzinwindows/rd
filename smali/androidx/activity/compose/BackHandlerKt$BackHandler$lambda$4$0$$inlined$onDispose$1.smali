.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

.field public final synthetic b:Landroidx/activity/compose/ComposeBackHandler;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->a:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->b:Landroidx/activity/compose/ComposeBackHandler;

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
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->a:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->b:Landroidx/activity/compose/ComposeBackHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->b:Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->f()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->a:Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "Unreachable"

    .line 26
    .line 27
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
.end method
