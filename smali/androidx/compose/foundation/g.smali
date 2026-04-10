.class public final synthetic Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/g;->b:Landroidx/compose/foundation/MarqueeModifierNode;

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
    iget v0, p0, Landroidx/compose/foundation/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/g;->b:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:Landroidx/compose/runtime/MutableIntState;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:Landroidx/compose/runtime/MutableIntState;

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->m2()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr v0, p0

    .line 53
    int-to-float p0, v0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:Landroidx/compose/runtime/MutableIntState;

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:Landroidx/compose/runtime/MutableIntState;

    .line 73
    .line 74
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
