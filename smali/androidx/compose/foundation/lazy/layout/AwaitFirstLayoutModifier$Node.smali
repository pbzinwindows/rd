.class public final Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;",
        "Landroidx/compose/ui/Modifier$Node;",
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
.field public o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field public final synthetic p:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->p:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
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
.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->p:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0, v0}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->p:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
