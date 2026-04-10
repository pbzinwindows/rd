.class final Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;
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
.field public final synthetic a:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

.field public final synthetic b:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->a:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->b:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->a:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->q:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->b:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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
