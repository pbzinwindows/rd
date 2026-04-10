.class public final Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 15
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_1

    .line 19
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 38
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 40
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 42
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    .line 51
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_9

    .line 60
    instance-of v6, v3, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz v6, :cond_2

    move-object v2, v3

    goto :goto_5

    .line 66
    :cond_2
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_8

    .line 71
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_8

    move-object v6, v3

    .line 76
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 78
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    .line 85
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v3, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    .line 98
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    .line 102
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 104
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 109
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v3, v2

    .line 113
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 116
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    .line 122
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 136
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_b

    .line 140
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_b
    move-object v0, v2

    goto :goto_0

    .line 145
    :cond_c
    :goto_5
    check-cast v2, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-nez v2, :cond_d

    goto :goto_6

    .line 150
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    .line 154
    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    .line 156
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-interface {v2, p0, v0, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;->X1(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    .line 163
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    return-object p0

    .line 168
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
