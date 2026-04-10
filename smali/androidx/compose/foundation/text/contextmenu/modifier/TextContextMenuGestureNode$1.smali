.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1;->a:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;

    .line 3
    const-string/jumbo v5, "tryShowContextMenu-k-4lQ0M(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1;->a:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 10
    const-class v3, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 12
    const-string/jumbo v4, "tryShowContextMenu"

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;->b(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
