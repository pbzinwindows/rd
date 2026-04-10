.class public final synthetic Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/d;->b:Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/d;->c:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/d;->d:I

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    .line 5
    .line 6
    iget v1, p1, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->b:I

    .line 7
    .line 8
    iget-object v6, p1, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->c:Landroidx/compose/ui/text/input/TransformedText;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 23
    .line 24
    :goto_0
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/d;->b:Landroidx/compose/ui/layout/MeasureScope;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-ne p1, v4, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    move v4, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v4, v7

    .line 43
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/d;->c:Landroidx/compose/ui/layout/Placeable;

    .line 44
    .line 45
    iget v5, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    iget v3, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 54
    .line 55
    iget p0, p0, Landroidx/compose/foundation/text/d;->d:I

    .line 56
    .line 57
    invoke-virtual {v6, v2, v1, p0, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v6, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 61
    .line 62
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    neg-float p0, p0

    .line 69
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v0, p1, p0, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->z(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
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
