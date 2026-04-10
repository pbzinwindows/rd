.class public final synthetic Landroidx/compose/material3/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic b:Landroidx/compose/material3/internal/DraggableAnchorsNode;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/e;->a:Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/e;->b:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/e;->c:Landroidx/compose/ui/layout/Placeable;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/e;->a:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/e;->b:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->o:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->o:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->g()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iget-object v1, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    .line 48
    if-ne v1, v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v3

    .line 52
    :goto_2
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/math/MathKt;->b(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p0, p0, Landroidx/compose/material3/internal/e;->c:Landroidx/compose/ui/layout/Placeable;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v1, v0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->l(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    iput-boolean p0, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
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
.end method
