.class public final Landroidx/compose/ui/layout/LayoutBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutBoundsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "ui"
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
.field public o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field public final p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->p:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final c2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->p:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e2()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
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
.end method
