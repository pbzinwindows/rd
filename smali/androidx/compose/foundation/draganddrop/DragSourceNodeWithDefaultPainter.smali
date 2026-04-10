.class final Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

.field public final r:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;

    .line 10
    .line 11
    const-string v5, "cachePicture(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 16
    .line 17
    const-string v4, "cachePicture"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/draw/DrawModifierKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->q:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/foundation/draganddrop/a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/compose/foundation/draganddrop/a;-><init>(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;-><init>(Landroidx/compose/foundation/draganddrop/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->r:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 45
    .line 46
    return-void
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
