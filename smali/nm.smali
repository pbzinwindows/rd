.class public final synthetic Lnm;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/SliderState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm;->b:Landroidx/compose/material3/SliderState;

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
    iget v0, p0, Lnm;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lnm;->b:Landroidx/compose/material3/SliderState;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->n:Lvi;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvi;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget v0, Landroidx/compose/material3/SliderKt;->a:F

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->b()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->d()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->d()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, p1, v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->d()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpg-float v0, p1, v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->d:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->e(F)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    move p0, p1

    .line 99
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 105
    .line 106
    sget v0, Landroidx/compose/material3/SliderKt;->a:F

    .line 107
    .line 108
    iget-wide v2, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    shr-long/2addr v2, v0

    .line 113
    long-to-int v0, v2

    .line 114
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->j:Landroidx/compose/runtime/MutableIntState;

    .line 115
    .line 116
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 122
    .line 123
    const-wide v4, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v2, v4

    .line 129
    long-to-int p1, v2

    .line 130
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->k:Landroidx/compose/runtime/MutableIntState;

    .line 131
    .line 132
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
