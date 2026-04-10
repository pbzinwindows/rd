.class public final Landroidx/compose/ui/focus/FocusRestorerKt;
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
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->t:I

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz v0, :cond_0

    .line 15
    const-string v1, "previouslyFocusedChildHash"

    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    iput v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->t:I

    .line 31
    :cond_0
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->t:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 40
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_2

    .line 44
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 50
    :cond_2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    .line 54
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 56
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 59
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 61
    iget-object v4, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v4, :cond_3

    .line 65
    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 72
    :cond_4
    :goto_0
    iget v3, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz v3, :cond_f

    add-int/lit8 v3, v3, -0x1

    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object v3

    .line 82
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 84
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_5

    .line 90
    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_4

    .line 96
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 106
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    .line 111
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 113
    iget-boolean v6, v3, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v6, :cond_d

    .line 117
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .line 121
    iget v6, v6, Landroidx/compose/ui/node/LayoutNode;->i:I

    .line 123
    iget v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;->t:I

    if-ne v6, v8, :cond_d

    .line 127
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusRestorerKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object p0

    .line 137
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz p0, :cond_f

    const/4 p0, 0x7

    .line 142
    invoke-virtual {v3, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->G(I)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_6
    return v7

    .line 149
    :cond_7
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_d

    .line 155
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_d

    move-object v6, v3

    .line 160
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 162
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v8, v1

    :goto_3
    if-eqz v6, :cond_c

    .line 167
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_8

    move-object v3, v6

    goto :goto_4

    :cond_8
    if-nez v5, :cond_9

    .line 181
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 183
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 185
    invoke-direct {v5, v9, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v3, :cond_a

    .line 190
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v3, v4

    .line 194
    :cond_a
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 197
    :cond_b
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_c
    if-ne v8, v7, :cond_d

    goto :goto_2

    .line 203
    :cond_d
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 208
    :cond_e
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_f
    :goto_5
    return v1
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 16
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_1

    .line 20
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 26
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    .line 30
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 32
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 35
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 37
    iget-object v4, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v4, :cond_2

    .line 41
    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 48
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz v3, :cond_e

    add-int/lit8 v3, v3, -0x1

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 60
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    .line 66
    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 82
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    .line 87
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 99
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 103
    iget v0, v0, Landroidx/compose/ui/node/LayoutNode;->i:I

    .line 105
    iput v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->t:I

    .line 107
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 109
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz v0, :cond_5

    .line 117
    new-instance v1, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;

    .line 119
    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 122
    const-string p0, "previouslyFocusedChildHash"

    .line 124
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    :cond_5
    return v7

    .line 128
    :cond_6
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    .line 134
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_c

    move-object v6, v3

    .line 139
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 141
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v8, v1

    :goto_3
    if-eqz v6, :cond_b

    .line 146
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_7

    move-object v3, v6

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    .line 160
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 162
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 164
    invoke-direct {v5, v9, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v3, :cond_9

    .line 169
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v3, v4

    .line 173
    :cond_9
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 176
    :cond_a
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_b
    if-ne v8, v7, :cond_c

    goto :goto_2

    .line 182
    :cond_c
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 187
    :cond_d
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_e
    :goto_5
    return v1
.end method
