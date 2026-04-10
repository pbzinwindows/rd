.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/FocusableNode$TraverseKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "TraverseKey",
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


# static fields
.field public static final w:Landroidx/compose/foundation/FocusableNode$TraverseKey;


# instance fields
.field public q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final r:Lkotlin/jvm/functions/Function1;

.field public s:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

.field public t:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

.field public u:Landroidx/compose/ui/node/NodeCoordinator;

.field public final v:Landroidx/compose/ui/focus/FocusTargetModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    .line 9
    .line 10
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v3, Landroidx/compose/foundation/FocusableNode;

    .line 15
    .line 16
    const-string v4, "onFocusStateChange"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-direct {p0, p2, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v2, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvo;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 35
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final E(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->U()Landroidx/compose/ui/focus/FocusState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->q2()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    throw v0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->q2()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    throw v0
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
    .line 69
.end method

.method public final synthetic I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final J1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->U()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result v0

    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 15
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 17
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    .line 20
    aget-object v2, v2, v3

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 29
    new-instance v2, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 31
    const-string/jumbo v7, "requestFocus()Z"

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 36
    const-class v5, Landroidx/compose/foundation/FocusableNode;

    .line 38
    const-string/jumbo v6, "requestFocus"

    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 47
    new-instance v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 53
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final M()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/foundation/FocusableNode$TraverseKey;

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

.method public final synthetic Q1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final Z1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final synthetic d0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

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

.method public final p2(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/FocusInteraction;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lg;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v2, v3, p1, p2}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/FocusInteraction;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p0, v1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final q2()Landroidx/compose/foundation/FocusedBoundsObserverNode;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_0

    .line 12
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    .line 28
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 30
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 32
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    .line 41
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_8

    .line 50
    instance-of v5, v2, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v5, :cond_1

    .line 54
    check-cast v2, Landroidx/compose/ui/node/TraversableNode;

    .line 56
    invoke-interface {v2}, Landroidx/compose/ui/node/TraversableNode;->M()Ljava/lang/Object;

    move-result-object v5

    .line 60
    sget-object v6, Landroidx/compose/foundation/FocusedBoundsObserverNode;->o:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    if-eq v6, v5, :cond_c

    goto :goto_5

    .line 65
    :cond_1
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_7

    .line 70
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_7

    move-object v5, v2

    .line 75
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 77
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    .line 84
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    .line 97
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    .line 101
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 103
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v2, v1

    .line 112
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 115
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    .line 121
    :cond_7
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 126
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 129
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_a

    .line 139
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_0

    :cond_b
    move-object v2, v1

    .line 145
    :cond_c
    instance-of p0, v2, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    if-eqz p0, :cond_d

    .line 149
    check-cast v2, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    return-object v2

    :cond_d
    return-object v1
.end method

.method public final r2(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 69
.end method

.method public final z0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj1;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->U()Landroidx/compose/ui/focus/FocusState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 50
    .line 51
    :cond_2
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
