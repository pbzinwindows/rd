.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->a:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->a:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->H:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->I:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 38
    .line 39
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->e(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, v0, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 48
    .line 49
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2, p0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->h0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 64
    .line 65
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->e(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 71
    .line 72
    .line 73
    iget-wide v4, v0, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v1, v2, p0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 89
    .line 90
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->e(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 96
    .line 97
    .line 98
    iget-wide v5, v0, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0, v3, v4, p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
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
