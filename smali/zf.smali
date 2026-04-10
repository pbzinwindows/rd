.class public final synthetic Lzf;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lzf;->b:J

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

.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 12
    iput p2, p0, Lzf;->a:I

    iput-wide p3, p0, Lzf;->b:J

    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzf;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Lzf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/material3/NavigationDrawerKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x76

    .line 29
    .line 30
    iget-wide v4, p0, Lzf;->b:J

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    invoke-static/range {v3 .. v12}, Lx4;->q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast v2, Landroidx/compose/runtime/State;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 44
    .line 45
    sget p1, Landroidx/compose/material3/ModalBottomSheetKt;->b:I

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0x76

    .line 66
    .line 67
    iget-wide v4, p0, Lzf;->b:J

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    invoke-static/range {v3 .. v12}, Lx4;->q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 78
    .line 79
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 86
    .line 87
    iget-wide v3, p1, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 88
    .line 89
    iget-wide p0, p0, Lzf;->b:J

    .line 90
    .line 91
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-virtual {v2, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h(J)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lc0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lc0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
