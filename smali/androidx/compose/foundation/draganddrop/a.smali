.class public final synthetic Landroidx/compose/foundation/draganddrop/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/a;->a:Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/a;->a:Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->q:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "No cached drag shadow. Check if the drag source node was rendered first"

    .line 18
    .line 19
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
.end method
