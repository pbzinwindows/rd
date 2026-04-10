.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn;->b:Landroidx/compose/runtime/MutableState;

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwn;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lwn;->b:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 11
    .line 12
    sget p1, Landroidx/compose/material3/WideNavigationRailKt;->a:I

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->b0(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->K0(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->u1(Landroidx/compose/runtime/MutableState;Lcom/random/chat/app/data/entity/TalkChat;)Lkotlin/Unit;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->L(Landroidx/compose/runtime/MutableState;Lcom/random/chat/app/data/entity/TalkChat;)Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->R1(Landroidx/compose/runtime/MutableState;Lcom/random/chat/app/data/entity/TalkChat;)Lkotlin/Unit;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_7
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->w1(Landroidx/compose/runtime/MutableState;Lcom/random/chat/app/data/entity/TalkChat;)Lkotlin/Unit;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->Z(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)Lkotlin/Unit;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->g0(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->a2(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->U(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->Q(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
