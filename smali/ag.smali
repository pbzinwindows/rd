.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lag;->b:Landroidx/compose/foundation/pager/PagerState;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lag;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lag;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/runtime/MutableIntState;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/ui/unit/Density;

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/foundation/pager/PagerStateKt;->a:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 57
    .line 58
    const/high16 v2, 0x42600000    # 56.0f

    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v2, v3

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v1, v2

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    cmpl-float v0, v0, v1

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    add-int/lit8 v0, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v0, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->k(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/MutableIntState;

    .line 131
    .line 132
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
