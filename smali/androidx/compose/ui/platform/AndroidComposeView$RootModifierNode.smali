.class final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/relocation/BringIntoViewModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/layout/WindowInsetsRulerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RootModifierNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/relocation/BringIntoViewModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/layout/WindowInsetsRulerProvider;",
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
.field public final o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
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
.method public final synthetic A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final D(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 6
    .line 7
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 8
    .line 9
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;

    .line 10
    .line 11
    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/MeasureScope;->B1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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

.method public final M()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

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

.method public final N0(Landroid/view/KeyEvent;)Z
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
    .line 22
    .line 23
    .line 24
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

.method public final X1(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->k(J)Landroidx/compose/ui/geometry/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->a(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
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

.method public final b0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
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
    .line 22
    .line 23
    .line 24
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

.method public final d1(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 18
    .line 19
    invoke-direct {v0, v4}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->p:J

    .line 40
    .line 41
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->g:J

    .line 65
    .line 66
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->f:J

    .line 81
    .line 82
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->d:J

    .line 97
    .line 98
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_d

    .line 103
    .line 104
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->C:J

    .line 105
    .line 106
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->e:J

    .line 114
    .line 115
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_c

    .line 120
    .line 121
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->D:J

    .line 122
    .line 123
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->h:J

    .line 131
    .line 132
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->r:J

    .line 139
    .line 140
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->E:J

    .line 147
    .line 148
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->a:J

    .line 156
    .line 157
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->u:J

    .line 164
    .line 165
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    :goto_1
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    :goto_3
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    :goto_4
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_5
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_15

    .line 204
    .line 205
    iget v2, v0, Landroidx/compose/ui/focus/FocusDirection;->a:I

    .line 206
    .line 207
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ne p1, v4, :cond_15

    .line 212
    .line 213
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    iget-boolean p1, p1, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 226
    .line 227
    if-ne p1, v3, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(I)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;

    .line 245
    .line 246
    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v2, p1, v6}, Landroidx/compose/ui/focus/FocusOwner;->x(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    goto :goto_6

    .line 260
    :cond_f
    move p1, v3

    .line 261
    :goto_6
    if-eqz p1, :cond_10

    .line 262
    .line 263
    :goto_7
    return v3

    .line 264
    :cond_10
    if-ne v2, v3, :cond_11

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_11
    if-ne v2, v4, :cond_12

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_12
    move v3, v1

    .line 271
    :goto_8
    if-eqz v3, :cond_15

    .line 272
    .line 273
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->c(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_13

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_14

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_15

    .line 311
    .line 312
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-interface {p0, v2}, Landroidx/compose/ui/focus/FocusOwner;->p(I)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    return p0

    .line 321
    :cond_15
    return v1
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final synthetic e(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final f1(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
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
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic w(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final synthetic z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
