.class public abstract Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "foundation-layout"
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
.field public o:Landroidx/compose/foundation/layout/WindowInsets;

.field public p:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsKt;->a:Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->o:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final M()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public c2()V
    .locals 2

    .line 1
    new-instance v0, Lrf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lrf;-><init>(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->n2()V

    .line 13
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

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->o:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    new-instance v0, Lrf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lrf;-><init>(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g2()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsKt;->a:Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->o:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public abstract m2(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
.end method

.method public n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->o:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->m2(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    new-instance v0, Lrf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lrf;-><init>(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
