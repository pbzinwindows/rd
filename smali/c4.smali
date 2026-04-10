.class public final synthetic Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/SheetState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4;->b:Landroidx/compose/material3/SheetState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc4;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc4;->b:Landroidx/compose/material3/SheetState;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroidx/compose/material3/internal/DraggableAnchors;->e()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    cmpg-float v7, v0, p0

    .line 43
    .line 44
    if-gez v7, :cond_0

    .line 45
    .line 46
    sub-float/2addr p0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p0, v4

    .line 49
    :goto_0
    cmpl-float v0, p0, v4

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    and-long/2addr v7, v5

    .line 58
    long-to-int v0, v7

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr v0, p0

    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    and-long/2addr v5, v7

    .line 69
    long-to-int p0, v5

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    div-float v3, v0, p0

    .line 75
    .line 76
    :cond_1
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->y(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->C0(J)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 90
    .line 91
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Landroidx/compose/material3/internal/DraggableAnchors;->e()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    cmpg-float v7, v0, p0

    .line 108
    .line 109
    if-gez v7, :cond_2

    .line 110
    .line 111
    sub-float/2addr p0, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move p0, v4

    .line 114
    :goto_1
    cmpl-float v0, p0, v4

    .line 115
    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    and-long/2addr v7, v5

    .line 123
    long-to-int v0, v7

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-float/2addr v0, p0

    .line 129
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    and-long/2addr v5, v7

    .line 134
    long-to-int p0, v5

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    div-float/2addr v0, p0

    .line 140
    div-float/2addr v3, v0

    .line 141
    :cond_3
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->y(F)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->C0(J)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
