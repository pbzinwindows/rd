.class public final synthetic Lbb;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lbb;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 9
    .line 10
    iget-object p0, p0, Lbb;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->k(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/random/chat/app/data/entity/TalkChat;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbb;->c:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 20
    .line 21
    iget-object p0, p0, Lbb;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->j(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/random/chat/app/data/entity/TalkChat;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lbb;->c:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lbb;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivityKt;->p0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lbb;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object p0, p0, Lbb;->c:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    invoke-static {v0, p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivityKt;->m0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lbb;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object p0, p0, Lbb;->c:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-static {v0, p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivityKt;->F0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lbb;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object p0, p0, Lbb;->c:Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    invoke-static {v0, p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivityKt;->s(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lbb;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object p0, p0, Lbb;->c:Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    invoke-static {v0, p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivityKt;->i0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lbb;->b:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object p0, p0, Lbb;->c:Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    invoke-static {v0, p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivityKt;->e0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lbb;->b:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object p0, p0, Lbb;->c:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-static {v0, p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivityKt;->E(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, Lbb;->b:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iget-object p0, p0, Lbb;->c:Landroidx/compose/runtime/MutableState;

    .line 138
    .line 139
    invoke-static {v0, p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivityKt;->z(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
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
