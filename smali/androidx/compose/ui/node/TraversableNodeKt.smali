.class public final Landroidx/compose/ui/node/TraversableNodeKt;
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
.method public static final a(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;
    .locals 11

    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v1, :cond_0

    .line 10
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 27
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 29
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 31
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    .line 40
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 49
    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_1

    .line 53
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 55
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->M()Ljava/lang/Object;

    move-result-object v6

    .line 59
    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->M()Ljava/lang/Object;

    move-result-object v7

    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_7

    return-object v3

    .line 80
    :cond_1
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    .line 85
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_7

    move-object v6, v3

    .line 90
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 92
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    .line 99
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    .line 112
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    .line 116
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 118
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 123
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v3, v2

    .line 127
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 130
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 141
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 150
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_a

    .line 154
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 31
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    .line 41
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_b

    .line 50
    instance-of v5, v1, Landroidx/compose/ui/node/TraversableNode;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 55
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 57
    invoke-interface {v1}, Landroidx/compose/ui/node/TraversableNode;->M()Ljava/lang/Object;

    move-result-object v5

    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_a

    goto/16 :goto_7

    .line 81
    :cond_2
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v5, v2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    if-eqz v5, :cond_a

    .line 92
    instance-of v5, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_a

    move-object v5, v1

    .line 97
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 99
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v8, v7

    :goto_4
    if-eqz v5, :cond_9

    .line 104
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_5

    :cond_4
    move v9, v7

    :goto_5
    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_5

    move-object v1, v5

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    .line 122
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    .line 126
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 128
    invoke-direct {v4, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v1, v3

    .line 137
    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 140
    :cond_8
    :goto_6
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_9
    if-ne v8, v6, :cond_a

    goto :goto_2

    .line 146
    :cond_a
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_2

    .line 151
    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 154
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 160
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_d

    .line 164
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v1, :cond_0

    .line 10
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    .line 26
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 28
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 30
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    .line 40
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_b

    .line 49
    instance-of v6, v2, Landroidx/compose/ui/node/TraversableNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 54
    check-cast v2, Landroidx/compose/ui/node/TraversableNode;

    .line 56
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->M()Ljava/lang/Object;

    move-result-object v6

    .line 60
    invoke-interface {v2}, Landroidx/compose/ui/node/TraversableNode;->M()Ljava/lang/Object;

    move-result-object v8

    .line 64
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v6, v8, :cond_1

    .line 80
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_a

    goto/16 :goto_7

    .line 94
    :cond_2
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    if-eqz v6, :cond_a

    .line 105
    instance-of v6, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_a

    move-object v6, v2

    .line 110
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 112
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_9

    .line 117
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_5

    move-object v2, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    .line 135
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    .line 139
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 141
    invoke-direct {v5, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v2, :cond_7

    .line 146
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v2, v4

    .line 150
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 153
    :cond_8
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_9
    if-ne v9, v7, :cond_a

    goto :goto_2

    .line 159
    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 164
    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto/16 :goto_1

    .line 168
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 174
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_d

    .line 178
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final d(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    .line 19
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 29
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_1

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 44
    :cond_2
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    .line 50
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 56
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_d

    .line 66
    iget-boolean v5, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v5, :cond_d

    .line 70
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v2

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    .line 80
    instance-of v8, v6, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v8, :cond_5

    .line 84
    check-cast v6, Landroidx/compose/ui/node/TraversableNode;

    .line 86
    invoke-interface {v6}, Landroidx/compose/ui/node/TraversableNode;->M()Ljava/lang/Object;

    move-result-object v8

    .line 90
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 96
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 100
    check-cast v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    .line 103
    :cond_3
    sget-object v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 105
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v6, v8, :cond_4

    goto :goto_7

    .line 110
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->b:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v6, v8, :cond_2

    goto :goto_6

    .line 115
    :cond_5
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    .line 120
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_b

    move-object v8, v6

    .line 125
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 127
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v9, v3

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    .line 133
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    .line 146
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 148
    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 150
    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v6, :cond_8

    .line 155
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v6, v5

    .line 159
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 162
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    .line 168
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    .line 173
    :cond_c
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 176
    :cond_d
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final e(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    .line 19
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 29
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_1

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 44
    :cond_2
    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 56
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_d

    .line 66
    iget-boolean v6, v4, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v6, :cond_d

    .line 70
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_c

    .line 80
    instance-of v9, v7, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v9, :cond_5

    .line 84
    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 86
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->M()Ljava/lang/Object;

    move-result-object v9

    .line 90
    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->M()Ljava/lang/Object;

    move-result-object v10

    .line 94
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v9, v10, :cond_3

    .line 110
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 114
    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    .line 117
    :cond_3
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 119
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v7, v9, :cond_4

    goto :goto_7

    .line 124
    :cond_4
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->b:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v7, v9, :cond_2

    goto :goto_6

    .line 129
    :cond_5
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_b

    .line 134
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_b

    move-object v9, v7

    .line 139
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 141
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v10, v3

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_a

    .line 147
    iget v12, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    .line 160
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 162
    new-array v11, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 164
    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v7, :cond_8

    .line 169
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v7, v6

    .line 173
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 176
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_a
    if-ne v10, v11, :cond_b

    goto :goto_2

    .line 182
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    .line 187
    :cond_c
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 190
    :cond_d
    invoke-static {v0, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method
