.class final Landroidx/compose/foundation/gestures/TransformableNode$onPointerEvent$2;
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
.field public final synthetic a:Landroidx/compose/foundation/gestures/TransformableNode;

.field public final synthetic b:Landroidx/compose/foundation/gestures/ScrollConfig;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableNode;Landroidx/compose/foundation/gestures/AndroidConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$onPointerEvent$2;->a:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode$onPointerEvent$2;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

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
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$onPointerEvent$2;->a:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode$onPointerEvent$2;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0, v0, v3}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->Y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p2

    .line 29
    :goto_0
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object p2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
