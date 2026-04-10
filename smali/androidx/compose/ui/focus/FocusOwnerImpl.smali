.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
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
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final d:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public final e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public f:Landroidx/collection/MutableLongSet;

.field public final g:Landroidx/collection/MutableObjectList;

.field public h:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/collection/MutableObjectList;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final b(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 39
    .line 40
    invoke-direct {v4, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->x(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-ne p1, v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x2

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    :goto_0
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, p1, v3, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->r(IZZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->x(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move p0, v3

    .line 119
    :goto_1
    if-eqz p0, :cond_6

    .line 120
    .line 121
    :goto_2
    return v2

    .line 122
    :cond_6
    :goto_3
    return v3
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

.method public final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->b(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string p0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 10
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    .line 22
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    const/high16 v2, 0x20000

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_d

    .line 33
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 35
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v6, :cond_1

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    .line 50
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 52
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 54
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v6, :cond_a

    .line 61
    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_9

    move-object v8, v4

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    .line 70
    instance-of v9, v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v9, :cond_2

    goto :goto_5

    .line 75
    :cond_2
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_8

    .line 80
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_8

    move-object v9, v7

    .line 85
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 87
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v10, v1

    :goto_3
    if-eqz v9, :cond_7

    .line 92
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    .line 105
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 107
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 109
    invoke-direct {v8, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    .line 114
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v7, v4

    .line 118
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 121
    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v10, v5, :cond_8

    goto :goto_2

    .line 127
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    .line 132
    :cond_9
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 135
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 141
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v6, :cond_b

    .line 145
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_b
    move-object v6, v4

    goto :goto_0

    :cond_c
    move-object v7, v4

    .line 151
    :goto_5
    check-cast v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_6

    :cond_d
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_2f

    .line 157
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 161
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez p0, :cond_e

    .line 165
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 168
    :cond_e
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 172
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 174
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    move-object v6, v4

    :goto_7
    if-eqz v0, :cond_1a

    .line 181
    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 183
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 185
    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_18

    :goto_8
    if-eqz p0, :cond_18

    .line 192
    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_17

    move-object v8, p0

    move-object v9, v4

    :goto_9
    if-eqz v8, :cond_17

    .line 201
    instance-of v10, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v10, :cond_10

    if-nez v6, :cond_f

    .line 207
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 212
    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 216
    :cond_10
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_16

    .line 221
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_16

    move-object v10, v8

    .line 226
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 228
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v11, v1

    :goto_a
    if-eqz v10, :cond_15

    .line 233
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v12, v2

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_11

    move-object v8, v10

    goto :goto_b

    :cond_11
    if-nez v9, :cond_12

    .line 246
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 248
    new-array v12, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 250
    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v8, :cond_13

    .line 255
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v8, v4

    .line 259
    :cond_13
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 262
    :cond_14
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_15
    if-ne v11, v5, :cond_16

    goto :goto_9

    .line 268
    :cond_16
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_9

    .line 273
    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    .line 276
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 282
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_19

    .line 286
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_7

    :cond_19
    move-object p0, v4

    goto :goto_7

    :cond_1a
    if-eqz v6, :cond_1d

    .line 293
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1d

    :goto_d
    add-int/lit8 v0, p0, -0x1

    .line 303
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 307
    check-cast p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 309
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->P(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto/16 :goto_16

    :cond_1b
    if-gez v0, :cond_1c

    goto :goto_e

    :cond_1c
    move p0, v0

    goto :goto_d

    .line 322
    :cond_1d
    :goto_e
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v0, v4

    :goto_f
    if-eqz p0, :cond_25

    .line 329
    instance-of v8, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_1e

    .line 333
    check-cast p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 335
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->P(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto/16 :goto_16

    .line 343
    :cond_1e
    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_24

    .line 348
    instance-of v8, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_24

    move-object v8, p0

    .line 353
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 355
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v9, v1

    :goto_10
    if-eqz v8, :cond_23

    .line 360
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_22

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_1f

    move-object p0, v8

    goto :goto_11

    :cond_1f
    if-nez v0, :cond_20

    .line 373
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 375
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 377
    invoke-direct {v0, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz p0, :cond_21

    .line 382
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object p0, v4

    .line 386
    :cond_21
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 389
    :cond_22
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_10

    :cond_23
    if-ne v9, v5, :cond_24

    goto :goto_f

    .line 395
    :cond_24
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_f

    .line 400
    :cond_25
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v0, v4

    :goto_12
    if-eqz p0, :cond_2d

    .line 407
    instance-of v7, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v7, :cond_26

    .line 411
    check-cast p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 413
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->r0(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_16

    .line 420
    :cond_26
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_2c

    .line 425
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_2c

    move-object v7, p0

    .line 430
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 432
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v8, v1

    :goto_13
    if-eqz v7, :cond_2b

    .line 437
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_2a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_27

    move-object p0, v7

    goto :goto_14

    :cond_27
    if-nez v0, :cond_28

    .line 450
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 452
    new-array v9, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 454
    invoke-direct {v0, v9, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_28
    if-eqz p0, :cond_29

    .line 459
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object p0, v4

    .line 463
    :cond_29
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 466
    :cond_2a
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_13

    :cond_2b
    if-ne v8, v5, :cond_2c

    goto :goto_12

    .line 472
    :cond_2c
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_12

    :cond_2d
    if-eqz v6, :cond_2f

    .line 479
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v1

    :goto_15
    if-ge v0, p0, :cond_2f

    .line 486
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 490
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 492
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->r0(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :goto_16
    return v5

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_2f
    return v1
.end method

.method public final e()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
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

.method public final f(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a()V

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
.end method

.method public final h()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

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

.method public final i(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    const-string v3, "FocusOwnerImpl:dispatchKeyEvent"

    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 14
    iget-boolean v3, v3, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 19
    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 21
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    .line 30
    :cond_0
    :try_start_1
    invoke-static {v1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v5

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-ne v3, v7, :cond_3

    .line 43
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/collection/MutableLongSet;

    if-nez v3, :cond_1

    .line 47
    new-instance v3, Landroidx/collection/MutableLongSet;

    .line 49
    invoke-direct {v3, v8}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 52
    iput-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/collection/MutableLongSet;

    .line 54
    :cond_1
    invoke-virtual {v3, v5, v6}, Landroidx/collection/MutableLongSet;->d(J)V

    :cond_2
    const/16 v19, -0x1

    goto/16 :goto_3

    :cond_3
    if-ne v3, v10, :cond_2

    .line 63
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/collection/MutableLongSet;

    if-eqz v3, :cond_7

    .line 67
    invoke-virtual {v3, v5, v6}, Landroidx/collection/LongSet;->a(J)Z

    move-result v3

    if-ne v3, v10, :cond_7

    .line 73
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/collection/MutableLongSet;

    if-eqz v0, :cond_2

    const/16 v3, 0x20

    ushr-long v11, v5, v3

    xor-long/2addr v11, v5

    long-to-int v3, v11

    const v7, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x10

    xor-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x7f

    .line 92
    iget v11, v0, Landroidx/collection/LongSet;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v11

    move v12, v4

    .line 98
    :goto_0
    iget-object v13, v0, Landroidx/collection/LongSet;->a:[J

    shr-int/lit8 v14, v3, 0x3

    and-int/lit8 v15, v3, 0x7

    shl-int/2addr v15, v8

    .line 105
    aget-wide v16, v13, v14

    ushr-long v16, v16, v15

    add-int/lit8 v14, v14, 0x1

    .line 111
    aget-wide v18, v13, v14

    rsub-int/lit8 v13, v15, 0x40

    shl-long v13, v18, v13

    move/from16 v18, v8

    const/16 v19, -0x1

    int-to-long v8, v15

    neg-long v8, v8

    const/16 v15, 0x3f

    shr-long/2addr v8, v15

    and-long/2addr v8, v13

    or-long v8, v16, v8

    int-to-long v13, v7

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    xor-long/2addr v13, v8

    sub-long v15, v13, v15

    not-long v13, v13

    and-long/2addr v13, v15

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    :goto_1
    const-wide/16 v20, 0x0

    cmp-long v17, v13, v20

    if-eqz v17, :cond_5

    .line 153
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v3, v17

    and-int v17, v17, v11

    move-wide/from16 v22, v15

    .line 165
    iget-object v15, v0, Landroidx/collection/LongSet;->b:[J

    .line 167
    aget-wide v20, v15, v17

    cmp-long v15, v20, v5

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v15, 0x1

    sub-long v15, v13, v15

    and-long/2addr v13, v15

    move-wide/from16 v15, v22

    goto :goto_1

    :cond_5
    move-wide/from16 v22, v15

    not-long v13, v8

    const/4 v15, 0x6

    shl-long/2addr v13, v15

    and-long/2addr v8, v13

    and-long v8, v8, v22

    cmp-long v8, v8, v20

    if-eqz v8, :cond_6

    move/from16 v17, v19

    :goto_2
    if-ltz v17, :cond_8

    .line 198
    iget v3, v0, Landroidx/collection/LongSet;->d:I

    sub-int/2addr v3, v10

    .line 201
    iput v3, v0, Landroidx/collection/LongSet;->d:I

    .line 203
    iget-object v3, v0, Landroidx/collection/LongSet;->a:[J

    .line 205
    iget v0, v0, Landroidx/collection/LongSet;->c:I

    shr-int/lit8 v5, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 213
    aget-wide v7, v3, v5

    const-wide/16 v11, 0xff

    shl-long/2addr v11, v6

    not-long v11, v11

    and-long/2addr v7, v11

    const-wide/16 v11, 0xfe

    shl-long/2addr v11, v6

    or-long/2addr v7, v11

    .line 224
    aput-wide v7, v3, v5

    add-int/lit8 v17, v17, -0x7

    and-int v5, v17, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x3

    .line 235
    aput-wide v7, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    add-int/lit8 v12, v12, 0x8

    add-int/2addr v3, v12

    and-int/2addr v3, v11

    move/from16 v8, v18

    goto/16 :goto_0

    .line 246
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    .line 250
    :cond_8
    :goto_3
    :try_start_2
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    const-string/jumbo v3, "visitAncestors called on an unattached node"

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    .line 262
    :try_start_3
    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 264
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v7, :cond_9

    .line 268
    const-string/jumbo v7, "visitLocalDescendants called on an unattached node"

    .line 271
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 274
    :cond_9
    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 276
    iget v8, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v8, v8, 0x2400

    if-eqz v8, :cond_c

    .line 282
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    move-object v8, v6

    :goto_4
    if-eqz v7, :cond_d

    .line 287
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v9, 0x2400

    if-eqz v11, :cond_b

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    .line 299
    :cond_b
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_c
    move-object v8, v6

    :cond_d
    :goto_5
    if-nez v8, :cond_29

    :cond_e
    if-eqz v0, :cond_1b

    .line 307
    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 309
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v7, :cond_f

    .line 313
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 316
    :cond_f
    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 318
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_1a

    .line 324
    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 326
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 328
    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_18

    :goto_7
    if-eqz v7, :cond_18

    .line 336
    iget v8, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_17

    move-object v9, v6

    move-object v8, v7

    :goto_8
    if-eqz v8, :cond_17

    .line 346
    instance-of v11, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v11, :cond_10

    goto :goto_b

    .line 351
    :cond_10
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_16

    .line 357
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_16

    move-object v11, v8

    .line 362
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 364
    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v12, v4

    :goto_9
    if-eqz v11, :cond_15

    .line 369
    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v13, v13, 0x2000

    if-eqz v13, :cond_14

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v10, :cond_11

    move-object v8, v11

    goto :goto_a

    :cond_11
    if-nez v9, :cond_12

    .line 383
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 385
    new-array v13, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 387
    invoke-direct {v9, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v8, :cond_13

    .line 392
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v8, v6

    .line 396
    :cond_13
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 399
    :cond_14
    :goto_a
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_9

    :cond_15
    if-ne v12, v10, :cond_16

    goto :goto_8

    .line 405
    :cond_16
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_8

    .line 410
    :cond_17
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_7

    .line 413
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 419
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v7, :cond_19

    .line 423
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_6

    :cond_19
    move-object v7, v6

    goto :goto_6

    :cond_1a
    move-object v8, v6

    .line 429
    :goto_b
    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_1b

    .line 433
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto/16 :goto_12

    .line 439
    :cond_1b
    iget-object v0, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 441
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_1c

    .line 445
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 448
    :cond_1c
    iget-object v0, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 450
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 452
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_27

    .line 458
    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 460
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 462
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_25

    :goto_d
    if-eqz v0, :cond_25

    .line 470
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_24

    move-object v7, v0

    move-object v8, v6

    :goto_e
    if-eqz v7, :cond_24

    .line 480
    instance-of v9, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v9, :cond_1d

    goto :goto_11

    .line 485
    :cond_1d
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_23

    .line 491
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_23

    move-object v9, v7

    .line 496
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 498
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v11, v4

    :goto_f
    if-eqz v9, :cond_22

    .line 503
    iget v12, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_21

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v10, :cond_1e

    move-object v7, v9

    goto :goto_10

    :cond_1e
    if-nez v8, :cond_1f

    .line 517
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 519
    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 521
    invoke-direct {v8, v12, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1f
    if-eqz v7, :cond_20

    .line 526
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v7, v6

    .line 530
    :cond_20
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 533
    :cond_21
    :goto_10
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_f

    :cond_22
    if-ne v11, v10, :cond_23

    goto :goto_e

    .line 539
    :cond_23
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_e

    .line 544
    :cond_24
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_d

    .line 547
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 553
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_26

    .line 557
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_c

    :cond_26
    move-object v0, v6

    goto :goto_c

    :cond_27
    move-object v7, v6

    .line 563
    :goto_11
    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_28

    .line 567
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_12

    :cond_28
    move-object v8, v6

    :cond_29
    :goto_12
    if-eqz v8, :cond_4c

    .line 575
    iget-object v0, v8, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 577
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_2a

    .line 581
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 584
    :cond_2a
    iget-object v0, v8, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 586
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 588
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    move-object v3, v6

    :goto_13
    if-eqz v2, :cond_36

    .line 595
    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 597
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 599
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_34

    :goto_14
    if-eqz v0, :cond_34

    .line 607
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_33

    move-object v7, v0

    move-object v9, v6

    :goto_15
    if-eqz v7, :cond_33

    .line 617
    instance-of v11, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v11, :cond_2c

    if-nez v3, :cond_2b

    .line 623
    new-instance v3, Ljava/util/ArrayList;

    .line 625
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 628
    :cond_2b
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 632
    :cond_2c
    iget v11, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_32

    .line 638
    instance-of v11, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_32

    move-object v11, v7

    .line 643
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 645
    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v12, v4

    :goto_16
    if-eqz v11, :cond_31

    .line 650
    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v13, v13, 0x2000

    if-eqz v13, :cond_30

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v10, :cond_2d

    move-object v7, v11

    goto :goto_17

    :cond_2d
    if-nez v9, :cond_2e

    .line 664
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 666
    new-array v13, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 668
    invoke-direct {v9, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2e
    if-eqz v7, :cond_2f

    .line 673
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v7, v6

    .line 677
    :cond_2f
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 680
    :cond_30
    :goto_17
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_16

    :cond_31
    if-ne v12, v10, :cond_32

    goto :goto_15

    .line 686
    :cond_32
    :goto_18
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_15

    .line 691
    :cond_33
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_14

    .line 694
    :cond_34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 700
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_35

    .line 704
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_13

    :cond_35
    move-object v0, v6

    goto :goto_13

    :cond_36
    if-eqz v3, :cond_39

    .line 711
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_39

    :goto_19
    add-int/lit8 v2, v0, -0x1

    .line 721
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 725
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 727
    invoke-interface {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->N0(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_37

    .line 733
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v10

    :cond_37
    if-gez v2, :cond_38

    goto :goto_1a

    :cond_38
    move v0, v2

    goto :goto_19

    .line 742
    :cond_39
    :goto_1a
    :try_start_4
    iget-object v0, v8, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    move-object v2, v6

    :goto_1b
    if-eqz v0, :cond_41

    .line 747
    instance-of v7, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_3a

    .line 751
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 753
    invoke-interface {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->N0(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_40

    .line 759
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v10

    .line 763
    :cond_3a
    :try_start_5
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_40

    .line 769
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_40

    move-object v7, v0

    .line 774
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 776
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v9, v4

    :goto_1c
    if-eqz v7, :cond_3f

    .line 781
    iget v11, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_3e

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_3b

    move-object v0, v7

    goto :goto_1d

    :cond_3b
    if-nez v2, :cond_3c

    .line 795
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 797
    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 799
    invoke-direct {v2, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3c
    if-eqz v0, :cond_3d

    .line 804
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v0, v6

    .line 808
    :cond_3d
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 811
    :cond_3e
    :goto_1d
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1c

    :cond_3f
    if-ne v9, v10, :cond_40

    goto :goto_1b

    .line 817
    :cond_40
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1b

    .line 822
    :cond_41
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/Boolean;

    .line 828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_42

    .line 834
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v10

    .line 838
    :cond_42
    :try_start_6
    iget-object v0, v8, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    move-object v2, v6

    :goto_1e
    if-eqz v0, :cond_4a

    .line 843
    instance-of v7, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_43

    .line 847
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 849
    invoke-interface {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->d1(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_49

    .line 855
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v10

    .line 859
    :cond_43
    :try_start_7
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_49

    .line 865
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_49

    move-object v7, v0

    .line 870
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 872
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v8, v4

    :goto_1f
    if-eqz v7, :cond_48

    .line 877
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_47

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_44

    move-object v0, v7

    goto :goto_20

    :cond_44
    if-nez v2, :cond_45

    .line 891
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 893
    new-array v9, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 895
    invoke-direct {v2, v9, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_45
    if-eqz v0, :cond_46

    .line 900
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v0, v6

    .line 904
    :cond_46
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 907
    :cond_47
    :goto_20
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1f

    :cond_48
    if-ne v8, v10, :cond_49

    goto :goto_1e

    .line 913
    :cond_49
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1e

    :cond_4a
    if-eqz v3, :cond_4c

    .line 920
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v4

    :goto_21
    if-ge v2, v0, :cond_4c

    .line 927
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 931
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 933
    invoke-interface {v5, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->d1(Landroid/view/KeyEvent;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_4b

    .line 939
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v10

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 946
    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :catchall_0
    move-exception v0

    .line 951
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 954
    throw v0
.end method

.method public final j(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string p0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 10
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    .line 22
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_d

    .line 31
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 33
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v5, :cond_1

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    .line 48
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 50
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 52
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_a

    :goto_1
    if-eqz v5, :cond_a

    .line 60
    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_9

    move-object v7, v3

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_9

    .line 70
    instance-of v8, v6, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_2

    goto :goto_5

    .line 75
    :cond_2
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_8

    .line 81
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_8

    move-object v8, v6

    .line 86
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 88
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_7

    .line 93
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_3

    move-object v6, v8

    goto :goto_4

    :cond_3
    if-nez v7, :cond_4

    .line 107
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 109
    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 111
    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v6, :cond_5

    .line 116
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v6, v3

    .line 120
    :cond_5
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 123
    :cond_6
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v9, v4, :cond_8

    goto :goto_2

    .line 129
    :cond_8
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    .line 134
    :cond_9
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 137
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 143
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v5, :cond_b

    .line 147
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_b
    move-object v5, v3

    goto :goto_0

    :cond_c
    move-object v6, v3

    .line 153
    :goto_5
    check-cast v6, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_6

    :cond_d
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_30

    .line 159
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 163
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez p0, :cond_e

    .line 167
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 170
    :cond_e
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 174
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 176
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    move-object v5, v3

    :goto_7
    if-eqz v0, :cond_1a

    .line 183
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 185
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 187
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_18

    :goto_8
    if-eqz p0, :cond_18

    .line 195
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_17

    move-object v7, p0

    move-object v8, v3

    :goto_9
    if-eqz v7, :cond_17

    .line 205
    instance-of v9, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v9, :cond_10

    if-nez v5, :cond_f

    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :cond_f
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 220
    :cond_10
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_16

    .line 226
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_16

    move-object v9, v7

    .line 231
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 233
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v10, v1

    :goto_a
    if-eqz v9, :cond_15

    .line 238
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_14

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_11

    move-object v7, v9

    goto :goto_b

    :cond_11
    if-nez v8, :cond_12

    .line 252
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 254
    new-array v11, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 256
    invoke-direct {v8, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v7, :cond_13

    .line 261
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v7, v3

    .line 265
    :cond_13
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 268
    :cond_14
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_15
    if-ne v10, v4, :cond_16

    goto :goto_9

    .line 274
    :cond_16
    :goto_c
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_9

    .line 279
    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    .line 282
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 288
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_19

    .line 292
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_7

    :cond_19
    move-object p0, v3

    goto :goto_7

    :cond_1a
    if-eqz v5, :cond_1d

    .line 299
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1d

    :goto_d
    add-int/lit8 v0, p0, -0x1

    .line 309
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 313
    check-cast p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 315
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->b0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto/16 :goto_16

    :cond_1b
    if-gez v0, :cond_1c

    goto :goto_e

    :cond_1c
    move p0, v0

    goto :goto_d

    .line 328
    :cond_1d
    :goto_e
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v0, v3

    :goto_f
    if-eqz p0, :cond_25

    .line 335
    instance-of v7, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v7, :cond_1e

    .line 339
    check-cast p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 341
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->b0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto/16 :goto_16

    .line 349
    :cond_1e
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_24

    .line 355
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_24

    move-object v7, p0

    .line 360
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 362
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v8, v1

    :goto_10
    if-eqz v7, :cond_23

    .line 367
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_1f

    move-object p0, v7

    goto :goto_11

    :cond_1f
    if-nez v0, :cond_20

    .line 381
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 383
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 385
    invoke-direct {v0, v9, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz p0, :cond_21

    .line 390
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object p0, v3

    .line 394
    :cond_21
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 397
    :cond_22
    :goto_11
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_10

    :cond_23
    if-ne v8, v4, :cond_24

    goto :goto_f

    .line 403
    :cond_24
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_f

    .line 408
    :cond_25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 412
    check-cast p0, Ljava/lang/Boolean;

    .line 414
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_26

    goto/16 :goto_16

    .line 422
    :cond_26
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object p2, v3

    :goto_12
    if-eqz p0, :cond_2e

    .line 429
    instance-of v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v0, :cond_27

    .line 433
    check-cast p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 435
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->f1(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_16

    .line 442
    :cond_27
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2d

    .line 448
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_2d

    move-object v0, p0

    .line 453
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 455
    iget-object v0, v0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v6, v1

    :goto_13
    if-eqz v0, :cond_2c

    .line 460
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_2b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_28

    move-object p0, v0

    goto :goto_14

    :cond_28
    if-nez p2, :cond_29

    .line 474
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    .line 476
    new-array v7, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 478
    invoke-direct {p2, v7, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_29
    if-eqz p0, :cond_2a

    .line 483
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object p0, v3

    .line 487
    :cond_2a
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 490
    :cond_2b
    :goto_14
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_13

    :cond_2c
    if-ne v6, v4, :cond_2d

    goto :goto_12

    .line 496
    :cond_2d
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_12

    :cond_2e
    if-eqz v5, :cond_30

    .line 503
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_15
    if-ge p2, p0, :cond_30

    .line 510
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 514
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 516
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->f1(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_16
    return v4

    :cond_2f
    add-int/lit8 p2, p2, 0x1

    goto :goto_15

    :cond_30
    return v1
.end method

.method public final k()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    const/16 v0, 0x10

    .line 7
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    const/high16 v2, 0x200000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_c

    .line 17
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 19
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v6, :cond_0

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    .line 34
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 36
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 38
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_9

    :goto_1
    if-eqz v6, :cond_9

    .line 45
    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_8

    .line 54
    instance-of v9, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v9, :cond_1

    goto :goto_5

    .line 59
    :cond_1
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_7

    .line 64
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_7

    move-object v9, v7

    .line 69
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 71
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v10, v3

    :goto_3
    if-eqz v9, :cond_6

    .line 76
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_2

    move-object v7, v9

    goto :goto_4

    :cond_2
    if-nez v8, :cond_3

    .line 89
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 91
    new-array v11, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 93
    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v7, :cond_4

    .line 98
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v7, v5

    .line 102
    :cond_4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 105
    :cond_5
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_6
    if-ne v10, v4, :cond_7

    goto :goto_2

    .line 111
    :cond_7
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    .line 116
    :cond_8
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 119
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 125
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v6, :cond_a

    .line 129
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_a
    move-object v6, v5

    goto :goto_0

    :cond_b
    move-object v7, v5

    .line 135
    :goto_5
    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    goto :goto_6

    :cond_c
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_1a

    .line 141
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 145
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez p0, :cond_d

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 152
    :cond_d
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 156
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 158
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    move-object v6, v5

    :goto_7
    if-eqz v1, :cond_19

    .line 165
    iget-object v8, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 167
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 169
    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_17

    :goto_8
    if-eqz p0, :cond_17

    .line 176
    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_16

    move-object v8, p0

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_16

    .line 185
    instance-of v10, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v10, :cond_f

    if-nez v6, :cond_e

    .line 191
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    :cond_e
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 200
    :cond_f
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_15

    .line 205
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_15

    move-object v10, v8

    .line 210
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 212
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v11, v3

    :goto_a
    if-eqz v10, :cond_14

    .line 217
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v12, v2

    if-eqz v12, :cond_13

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v4, :cond_10

    move-object v8, v10

    goto :goto_b

    :cond_10
    if-nez v9, :cond_11

    .line 230
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 232
    new-array v12, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 234
    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_11
    if-eqz v8, :cond_12

    .line 239
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v8, v5

    .line 243
    :cond_12
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 246
    :cond_13
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_14
    if-ne v11, v4, :cond_15

    goto :goto_9

    .line 252
    :cond_15
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_9

    .line 257
    :cond_16
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    .line 260
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 266
    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_18

    .line 270
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_7

    :cond_18
    move-object p0, v5

    goto :goto_7

    .line 275
    :cond_19
    invoke-interface {v7}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->w1()V

    if-eqz v6, :cond_1a

    .line 280
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_d
    if-ge v3, p0, :cond_1a

    .line 286
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 292
    invoke-interface {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->w1()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public final l()Z
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

.method public final m()Z
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 12
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_1

    .line 16
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 22
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    .line 26
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 28
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_2

    .line 37
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 44
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz p0, :cond_d

    add-int/lit8 p0, p0, -0x1

    .line 50
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 56
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    move-object v3, p0

    :goto_1
    if-eqz v3, :cond_c

    .line 65
    iget-boolean v4, v3, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v4, :cond_c

    .line 69
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_b

    .line 80
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 85
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 87
    iget-boolean v7, v5, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v7, :cond_3

    goto :goto_5

    .line 92
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v7

    .line 96
    iget-boolean v9, v5, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v9, :cond_a

    .line 100
    iget-boolean v5, v5, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    if-nez v5, :cond_a

    .line 104
    iget-boolean v5, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v5, :cond_a

    return v8

    .line 109
    :cond_4
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    .line 115
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_a

    move-object v7, v5

    .line 120
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 122
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v9, v1

    :goto_3
    if-eqz v7, :cond_9

    .line 127
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_5

    move-object v5, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    .line 141
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 145
    invoke-direct {v6, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v5, :cond_7

    .line 150
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v5, v4

    .line 154
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 157
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_9
    if-ne v9, v8, :cond_a

    goto :goto_2

    .line 163
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    .line 168
    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 171
    :cond_c
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_d
    :goto_6
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final o()Z
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 12
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_1

    .line 16
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 22
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    .line 26
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 28
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_2

    .line 37
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 44
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    .line 50
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 56
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_b

    move-object v3, p0

    :goto_1
    if-eqz v3, :cond_b

    .line 65
    iget-boolean v4, v3, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v4, :cond_b

    .line 69
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_a

    .line 80
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 85
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 87
    iget-boolean v7, v5, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v7, :cond_9

    .line 91
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v5

    .line 95
    iget-boolean v5, v5, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v5, :cond_9

    return v8

    .line 100
    :cond_3
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    .line 106
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_9

    move-object v7, v5

    .line 111
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 113
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v9, v1

    :goto_3
    if-eqz v7, :cond_8

    .line 118
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_4

    move-object v5, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    .line 132
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 134
    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 136
    invoke-direct {v6, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v5, :cond_6

    .line 141
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v5, v4

    .line 145
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 148
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_8
    if-ne v9, v8, :cond_9

    goto :goto_2

    .line 154
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    .line 159
    :cond_a
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 162
    :cond_b
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_c
    :goto_5
    return v1
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->r(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/focus/FocusOwnerImpl$resetFocus$successfulReset$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$resetFocus$successfulReset$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, v2, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->x(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->z()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v0
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

.method public final q()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final r(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    .line 6
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lye;->g()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->y(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->y(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->z()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v0
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

.method public final s(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Landroidx/collection/ObjectList;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/focus/FocusListener;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Landroidx/compose/ui/focus/FocusListener;->D(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final t(Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string p0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 10
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    const/16 v0, 0x10

    .line 22
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x200000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_d

    .line 31
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 33
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v6, :cond_1

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    .line 48
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 50
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 52
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v6, :cond_a

    .line 59
    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_9

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    .line 68
    instance-of v9, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v9, :cond_2

    goto :goto_5

    .line 73
    :cond_2
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_8

    .line 78
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_8

    move-object v9, v7

    .line 83
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 85
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v10, v1

    :goto_3
    if-eqz v9, :cond_7

    .line 90
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    .line 103
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 105
    new-array v11, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 107
    invoke-direct {v8, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    .line 112
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v7, v5

    .line 116
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 119
    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v10, v4, :cond_8

    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    .line 130
    :cond_9
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 133
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 139
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v6, :cond_b

    .line 143
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_b
    move-object v6, v5

    goto :goto_0

    :cond_c
    move-object v7, v5

    .line 149
    :goto_5
    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    goto :goto_6

    :cond_d
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_20

    .line 155
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 159
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez p0, :cond_e

    .line 163
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 166
    :cond_e
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 170
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 172
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    move-object v6, v5

    :goto_7
    if-eqz v2, :cond_1a

    .line 179
    iget-object v8, v2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 181
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 183
    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_18

    :goto_8
    if-eqz p0, :cond_18

    .line 190
    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_17

    move-object v8, p0

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_17

    .line 199
    instance-of v10, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v10, :cond_10

    if-nez v6, :cond_f

    .line 205
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 214
    :cond_10
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_16

    .line 219
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_16

    move-object v10, v8

    .line 224
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 226
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v11, v1

    :goto_a
    if-eqz v10, :cond_15

    .line 231
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v4, :cond_11

    move-object v8, v10

    goto :goto_b

    :cond_11
    if-nez v9, :cond_12

    .line 244
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 246
    new-array v12, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 248
    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v8, :cond_13

    .line 253
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v8, v5

    .line 257
    :cond_13
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 260
    :cond_14
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_15
    if-ne v11, v4, :cond_16

    goto :goto_9

    .line 266
    :cond_16
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_9

    .line 271
    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    .line 274
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 280
    iget-object p0, v2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_19

    .line 284
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_7

    :cond_19
    move-object p0, v5

    goto :goto_7

    :cond_1a
    if-eqz v6, :cond_1c

    .line 291
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1c

    :goto_d
    add-int/lit8 v0, p0, -0x1

    .line 301
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 305
    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 307
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 309
    invoke-interface {p0, p1, v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->H(Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v0, :cond_1b

    goto :goto_e

    :cond_1b
    move p0, v0

    goto :goto_d

    .line 317
    :cond_1c
    :goto_e
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 319
    invoke-interface {v7, p1, p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->H(Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 322
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 324
    invoke-interface {v7, p1, p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->H(Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-eqz v6, :cond_1d

    .line 329
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v1

    :goto_f
    if-ge v0, p0, :cond_1d

    .line 336
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 340
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 342
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 344
    invoke-interface {v2, p1, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->H(Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1d
    if-eqz v6, :cond_1f

    .line 352
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1f

    :goto_10
    add-int/lit8 v0, p0, -0x1

    .line 362
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 366
    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 368
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 370
    invoke-interface {p0, p1, v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->H(Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v0, :cond_1e

    goto :goto_11

    :cond_1e
    move p0, v0

    goto :goto_10

    .line 378
    :cond_1f
    :goto_11
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 380
    invoke-interface {v7, p1, p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->H(Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 383
    :cond_20
    iget-object p0, p1, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->a:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_12
    if-ge v0, p1, :cond_22

    .line 392
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 396
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 398
    iget-boolean v2, v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    if-eqz v2, :cond_21

    return v4

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_22
    return v1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->s(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
.end method

.method public final v()Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/collection/MutableObjectList;

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

.method public final w(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->r(IZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final x(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_26

    .line 27
    invoke-interface {v13}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v17

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v14

    .line 35
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 37
    iget-object v12, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/FocusRequester;

    if-ne v1, v15, :cond_0

    .line 41
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->b:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_4

    :cond_0
    if-ne v1, v11, :cond_1

    .line 47
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->c:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_4

    :cond_1
    if-ne v1, v10, :cond_2

    .line 53
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->d:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_4

    :cond_2
    if-ne v1, v9, :cond_3

    .line 59
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->e:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_4

    :cond_3
    if-ne v1, v8, :cond_7

    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5

    if-ne v9, v15, :cond_4

    move-object v6, v12

    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lye;->g()V

    return-object v16

    .line 79
    :cond_5
    :goto_0
    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    if-ne v6, v9, :cond_6

    move-object/from16 v6, v16

    :cond_6
    if-nez v6, :cond_10

    .line 87
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->f:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_4

    :cond_7
    if-ne v1, v7, :cond_b

    .line 92
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_9

    if-ne v9, v15, :cond_8

    goto :goto_1

    .line 101
    :cond_8
    invoke-static {}, Lye;->g()V

    return-object v16

    :cond_9
    move-object v6, v12

    .line 106
    :goto_1
    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    if-ne v6, v9, :cond_a

    move-object/from16 v6, v16

    :cond_a
    if-nez v6, :cond_10

    .line 114
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->g:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_4

    :cond_b
    const/4 v6, 0x7

    if-ne v1, v6, :cond_c

    goto :goto_2

    :cond_c
    const/16 v9, 0x8

    if-ne v1, v9, :cond_25

    .line 125
    :goto_2
    new-instance v9, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 127
    invoke-direct {v9, v1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    .line 130
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v12

    .line 134
    invoke-interface {v12}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v12

    .line 138
    invoke-interface {v12}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v10

    if-ne v1, v6, :cond_d

    .line 144
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 150
    :cond_d
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_3
    iget-boolean v6, v9, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->b:Z

    if-eqz v6, :cond_e

    .line 159
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_4

    .line 162
    :cond_e
    invoke-interface {v12}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v6

    if-eq v10, v6, :cond_f

    .line 168
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->d:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_4

    .line 171
    :cond_f
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 173
    :cond_10
    :goto_4
    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 175
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_11

    .line 183
    :cond_11
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->d:Landroidx/compose/ui/focus/FocusRequester;

    .line 185
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 191
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 197
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 204
    :cond_12
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 206
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 212
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v6, v10, :cond_24

    if-eq v6, v9, :cond_23

    .line 218
    iget-object v0, v6, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 220
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-nez v1, :cond_13

    .line 224
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 226
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 228
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_c

    .line 234
    :cond_13
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v2, v1, :cond_22

    .line 240
    aget-object v5, v0, v2

    .line 242
    check-cast v5, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 244
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 248
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v6, :cond_14

    .line 252
    const-string/jumbo v6, "visitChildren called on an unattached node"

    .line 255
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 258
    :cond_14
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    .line 262
    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    .line 265
    invoke-direct {v6, v8, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 268
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 272
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v7, :cond_15

    .line 276
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 280
    invoke-static {v6, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_6

    .line 284
    :cond_15
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 287
    :cond_16
    :goto_6
    iget v5, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz v5, :cond_21

    add-int/lit8 v5, v5, -0x1

    .line 293
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object v5

    .line 297
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 299
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_17

    .line 305
    invoke-static {v6, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_6

    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    .line 311
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_20

    move-object/from16 v7, v16

    :goto_8
    if-eqz v5, :cond_16

    .line 321
    instance-of v8, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_18

    .line 325
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 327
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1f

    move v4, v15

    goto :goto_b

    .line 341
    :cond_18
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1f

    .line 347
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_1f

    move-object v8, v5

    .line 352
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 354
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_9
    if-eqz v9, :cond_1d

    .line 361
    iget v10, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_1c

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v15, :cond_19

    move-object v5, v9

    goto :goto_a

    :cond_19
    if-nez v8, :cond_1a

    .line 375
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    .line 379
    new-array v11, v10, [Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    .line 382
    invoke-direct {v8, v11, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1a
    if-eqz v5, :cond_1b

    .line 387
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object/from16 v5, v16

    .line 392
    :cond_1b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 395
    :cond_1c
    :goto_a
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_9

    :cond_1d
    if-ne v7, v15, :cond_1e

    move-object v7, v8

    goto :goto_8

    :cond_1e
    move-object v7, v8

    .line 403
    :cond_1f
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_8

    .line 408
    :cond_20
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_7

    :cond_21
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_22
    move v15, v4

    .line 416
    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 421
    :cond_23
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    return-object v16

    .line 425
    :cond_24
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    return-object v16

    .line 429
    :cond_25
    const-string v0, "invalid FocusDirection"

    .line 431
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    return-object v16

    :cond_26
    move-object/from16 v5, v16

    .line 437
    :cond_27
    invoke-interface {v13}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 441
    new-instance v9, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 443
    invoke-direct {v9, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    if-ne v1, v15, :cond_28

    goto :goto_d

    :cond_28
    if-ne v1, v11, :cond_2b

    :goto_d
    if-ne v1, v15, :cond_29

    .line 453
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_e

    :cond_29
    if-ne v1, v11, :cond_2a

    .line 460
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 464
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 469
    :cond_2a
    const-string v0, "This function should only be used for 1-D focus search"

    .line 471
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    return-object v16

    :cond_2b
    if-ne v1, v8, :cond_2c

    goto :goto_f

    :cond_2c
    if-ne v1, v7, :cond_2d

    goto :goto_f

    :cond_2d
    const/4 v0, 0x5

    if-ne v1, v0, :cond_2e

    goto :goto_f

    :cond_2e
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2f

    .line 488
    :goto_f
    invoke-static {v1, v4, v2, v9}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v0, 0x7

    if-ne v1, v0, :cond_33

    .line 496
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_31

    if-ne v0, v15, :cond_30

    move v7, v8

    goto :goto_10

    .line 506
    :cond_30
    invoke-static {}, Lye;->g()V

    return-object v16

    .line 510
    :cond_31
    :goto_10
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 516
    invoke-static {v7, v0, v2, v9}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_32
    :goto_11
    return-object v16

    :cond_33
    const/16 v0, 0x8

    if-ne v1, v0, :cond_43

    .line 526
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 532
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 534
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v1, :cond_34

    .line 538
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 541
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 544
    :cond_34
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 546
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 548
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_40

    .line 554
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 556
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 558
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3e

    :goto_13
    if-eqz v1, :cond_3e

    .line 566
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3d

    move-object v2, v1

    move-object/from16 v3, v16

    :goto_14
    if-eqz v2, :cond_3d

    .line 577
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_36

    .line 581
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 583
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v5

    .line 587
    iget-boolean v5, v5, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v5, :cond_35

    move-object v15, v2

    :goto_15
    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_35
    const/4 v8, 0x0

    const/16 v10, 0x10

    goto :goto_19

    .line 599
    :cond_36
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_35

    .line 605
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_35

    move-object v5, v2

    .line 610
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 612
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_16
    if-eqz v5, :cond_3b

    .line 617
    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_37

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v15, :cond_38

    move-object v2, v5

    :cond_37
    const/4 v8, 0x0

    const/16 v10, 0x10

    goto :goto_18

    :cond_38
    if-nez v3, :cond_39

    .line 634
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    .line 638
    new-array v6, v10, [Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    .line 641
    invoke-direct {v3, v6, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_17

    :cond_39
    const/4 v8, 0x0

    const/16 v10, 0x10

    :goto_17
    if-eqz v2, :cond_3a

    .line 650
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    .line 655
    :cond_3a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 658
    :goto_18
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_16

    :cond_3b
    const/4 v8, 0x0

    const/16 v10, 0x10

    if-ne v7, v15, :cond_3c

    goto :goto_14

    .line 667
    :cond_3c
    :goto_19
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_14

    :cond_3d
    const/4 v8, 0x0

    const/16 v10, 0x10

    .line 675
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_13

    :cond_3e
    const/4 v8, 0x0

    const/16 v10, 0x10

    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 687
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v1, :cond_3f

    .line 691
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_12

    :cond_3f
    move-object/from16 v1, v16

    goto/16 :goto_12

    :cond_40
    move-object/from16 v15, v16

    goto :goto_15

    :cond_41
    const/4 v8, 0x0

    move-object/from16 v15, v16

    :goto_1a
    if-eqz v15, :cond_42

    if-eq v15, v4, :cond_42

    .line 709
    invoke-virtual {v9, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 713
    check-cast v0, Ljava/lang/Boolean;

    .line 715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_1b

    :cond_42
    move v15, v8

    .line 721
    :goto_1b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 726
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 728
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusDirection;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 750
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    throw v0
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->s(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p1, :cond_c

    .line 20
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 22
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 24
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 27
    iget-object p0, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 29
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez p0, :cond_1

    .line 33
    const-string/jumbo p0, "visitAncestors called on an unattached node"

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    .line 49
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 51
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 53
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    .line 61
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    move-object v2, p0

    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_9

    .line 71
    instance-of v4, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_2

    .line 75
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 77
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 79
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 81
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_5

    .line 85
    :cond_2
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    .line 91
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_8

    move-object v4, v2

    .line 96
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 98
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-eqz v4, :cond_7

    .line 104
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_3

    move-object v2, v4

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    .line 118
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    .line 122
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 124
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v2, v1

    .line 133
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 136
    :cond_6
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v6, v0, :cond_8

    goto :goto_2

    .line 142
    :cond_8
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 147
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 150
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 156
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_b

    .line 160
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_b
    move-object p0, v1

    goto :goto_0

    :cond_c
    :goto_6
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
