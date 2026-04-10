.class final Landroidx/compose/ui/layout/OnLayoutRectChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnLayoutRectChangedNode;",
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


# virtual methods
.method public final c2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

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
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 10
    .line 11
    return-void
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
