.class public final Landroidx/compose/foundation/gestures/Scrollable2DNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
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
.field public final I:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final J:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

.field public final K:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public final L:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

.field public final M:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public N:Landroidx/compose/foundation/gestures/e;

.field public O:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lsk;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->I:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->J:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->c(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->K:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 44
    .line 45
    new-instance v4, Lvi;

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    invoke-direct {v4, p0, v5}, Lvi;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;-><init>(Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lvi;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->L:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->M:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 63
    .line 64
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public final E2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->L:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->N:Landroidx/compose/foundation/gestures/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->O:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/gestures/e;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->N:Landroidx/compose/foundation/gestures/e;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->O:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->N:Landroidx/compose/foundation/gestures/e;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->O:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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

.method public final c0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget v3, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 19
    .line 20
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerType;

    .line 21
    .line 22
    invoke-direct {v5, v3}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->c0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
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

.method public final c2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->K:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->c(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->a:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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

.method public final d2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->i1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->K:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->c(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->a:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 30
    .line 31
    return-void
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

.method public final t2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->L:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    throw v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final y2(J)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
.end method

.method public final z2(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->I:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/Scrollable2DNode$onDragStopped$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/gestures/Scrollable2DNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
