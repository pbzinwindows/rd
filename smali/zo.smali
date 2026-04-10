.class public final synthetic Lzo;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzo;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

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
    .locals 6

    .line 1
    iget v0, p0, Lzo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzo;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 17
    .line 18
    iget-wide v1, p1, Landroidx/compose/ui/unit/DpSize;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p1, Landroidx/compose/ui/unit/DpSize;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, v1

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shl-long/2addr v0, v2

    .line 42
    int-to-long v2, p1

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v4

    .line 49
    or-long/2addr v0, v2

    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->u:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->v:Landroidx/compose/animation/core/Animatable;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
