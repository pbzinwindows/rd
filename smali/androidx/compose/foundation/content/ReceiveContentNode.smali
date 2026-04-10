.class public final Landroidx/compose/foundation/content/ReceiveContentNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/content/ReceiveContentNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
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
.field public final q:Landroidx/compose/ui/modifier/SingleLocalMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/ui/modifier/SingleLocalMap;->b:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->q:Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 26
    .line 27
    new-instance v1, Lgi;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v2}, Lgi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lpi;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, v3}, Lpi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;-><init>(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;Lgi;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 49
    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final synthetic e0(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbh;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final m0()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->q:Landroidx/compose/ui/modifier/SingleLocalMap;

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
