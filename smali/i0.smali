.class public final synthetic Li0;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li0;->b:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

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
    iget v0, p0, Li0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li0;->b:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->i:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->i:Landroidx/compose/runtime/State;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v1, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const v3, 0x358637bd    # 1.0E-6f

    .line 71
    .line 72
    .line 73
    cmpl-float v2, v2, v3

    .line 74
    .line 75
    if-lez v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-float/2addr p0, v0

    .line 82
    div-float/2addr p0, v1

    .line 83
    cmpg-float v0, p0, v3

    .line 84
    .line 85
    if-gez v0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 90
    .line 91
    .line 92
    cmpl-float v0, p0, v0

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 108
    .line 109
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->b(F)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_4
    :goto_1
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
