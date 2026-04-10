.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb;->b:Landroidx/compose/runtime/State;

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
    .locals 12

    .line 1
    iget v0, p0, Lvb;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lvb;->b:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c(F)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c(F)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c(F)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 65
    .line 66
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->a:F

    .line 67
    .line 68
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long p0, p0

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shl-long/2addr p0, v0

    .line 76
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    move-object v2, p1

    .line 83
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 84
    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 90
    .line 91
    iget-wide v3, p0, Landroidx/compose/ui/graphics/Color;->a:J

    .line 92
    .line 93
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->h:J

    .line 94
    .line 95
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_0

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0x7e

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v2 .. v11}, Lx4;->q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
