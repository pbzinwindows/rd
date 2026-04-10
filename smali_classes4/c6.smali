.class public final synthetic Lc6;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lc6;->a:I

    .line 2
    .line 3
    iput-boolean p4, p0, Lc6;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lc6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lc6;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->C1(ZLcom/random/chat/app/data/entity/PersonalityOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    .line 23
    check-cast v1, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 24
    .line 25
    invoke-static {p0, v2, v1}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->S2(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/random/chat/app/data/entity/OrientationOption;)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast v2, Lcom/random/chat/app/data/entity/PetsOption;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->i(ZLcom/random/chat/app/data/entity/PetsOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast v2, Lcom/random/chat/app/data/entity/WorkoutOption;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    invoke-static {p0, v2, v1}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->w0(ZLcom/random/chat/app/data/entity/WorkoutOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast v2, Lcom/random/chat/app/data/entity/DrinkOption;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-static {p0, v2, v1}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->I(ZLcom/random/chat/app/data/entity/DrinkOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast v2, Lcom/random/chat/app/data/entity/FamilyOption;

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    invoke-static {p0, v2, v1}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->i2(ZLcom/random/chat/app/data/entity/FamilyOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast v2, Lcom/random/chat/app/data/entity/SmokeOption;

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    invoke-static {p0, v2, v1}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->a(ZLcom/random/chat/app/data/entity/SmokeOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast v2, Lcom/random/chat/app/data/entity/LoveLanguageOption;

    .line 76
    .line 77
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    invoke-static {p0, v2, v1}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->i1(ZLcom/random/chat/app/data/entity/LoveLanguageOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast v2, Lcom/random/chat/app/data/entity/ZodiacOption;

    .line 85
    .line 86
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    invoke-static {p0, v2, v1}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->Y(ZLcom/random/chat/app/data/entity/ZodiacOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast v2, Lcom/random/chat/app/data/entity/FoodOption;

    .line 94
    .line 95
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    invoke-static {p0, v2, v1}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->I0(ZLcom/random/chat/app/data/entity/FoodOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_9
    check-cast v2, Lcom/random/chat/app/data/entity/EducationOption;

    .line 103
    .line 104
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    invoke-static {p0, v2, v1}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->b(ZLcom/random/chat/app/data/entity/EducationOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_a
    check-cast v2, Lcom/random/chat/app/ui/chat/ChatUiActions;

    .line 112
    .line 113
    check-cast v1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 114
    .line 115
    invoke-static {p0, v2, v1}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->n2(ZLcom/random/chat/app/ui/chat/ChatUiActions;Lcom/random/chat/app/data/entity/MessageChat;)Lkotlin/Unit;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
