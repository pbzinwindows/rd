.class public final synthetic Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/activity/compose/ComposeBackHandler;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ComposeBackHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/b;->a:Landroidx/activity/compose/ComposeBackHandler;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/activity/compose/b;->b:Z

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
    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/compose/b;->a:Landroidx/activity/compose/ComposeBackHandler;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/activity/compose/internal/BackHandlerCompat;->a:Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/activity/compose/b;->b:Z

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/activity/compose/internal/BackHandlerCompat;->b:Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/navigationevent/NavigationEventHandler;->g(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/ComposeBackHandler;)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
.end method
