.class public final enum Lcom/vanniktech/ui/MaterialColor;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vanniktech/ui/MaterialColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vanniktech/ui/MaterialColor;",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[Lcom/vanniktech/ui/MaterialColor;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lcom/vanniktech/ui/MaterialColor;

    .line 2
    .line 3
    sget-object v1, Lcom/vanniktech/ui/ColorKt;->a:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    sget-object v1, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    .line 6
    .line 7
    const-string v1, "RED"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/vanniktech/ui/MaterialColor;

    .line 14
    .line 15
    const-string v3, "PINK"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/vanniktech/ui/MaterialColor;

    .line 22
    .line 23
    const-string v5, "PURPLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/vanniktech/ui/MaterialColor;

    .line 30
    .line 31
    const-string v7, "PURPLE_DEEP"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/vanniktech/ui/MaterialColor;

    .line 38
    .line 39
    const-string v9, "INDIGO"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/vanniktech/ui/MaterialColor;

    .line 46
    .line 47
    const-string v11, "BLUE"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lcom/vanniktech/ui/MaterialColor;

    .line 54
    .line 55
    const-string v13, "BLUE_LIGHT"

    .line 56
    .line 57
    const/4 v14, 0x6

    .line 58
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Lcom/vanniktech/ui/MaterialColor;

    .line 62
    .line 63
    const-string v15, "CYAN"

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Lcom/vanniktech/ui/MaterialColor;

    .line 72
    .line 73
    move/from16 v17, v2

    .line 74
    .line 75
    const-string v2, "TEAL"

    .line 76
    .line 77
    move/from16 v18, v4

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/vanniktech/ui/MaterialColor;

    .line 85
    .line 86
    move/from16 v19, v4

    .line 87
    .line 88
    const-string v4, "GREEN"

    .line 89
    .line 90
    move/from16 v20, v6

    .line 91
    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/vanniktech/ui/MaterialColor;

    .line 98
    .line 99
    move/from16 v21, v6

    .line 100
    .line 101
    const-string v6, "GREEN_LIGHT"

    .line 102
    .line 103
    move/from16 v22, v8

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcom/vanniktech/ui/MaterialColor;

    .line 111
    .line 112
    move/from16 v23, v8

    .line 113
    .line 114
    const-string v8, "LIME"

    .line 115
    .line 116
    move/from16 v24, v10

    .line 117
    .line 118
    const/16 v10, 0xb

    .line 119
    .line 120
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lcom/vanniktech/ui/MaterialColor;

    .line 124
    .line 125
    move/from16 v25, v10

    .line 126
    .line 127
    const-string v10, "YELLOW"

    .line 128
    .line 129
    move/from16 v26, v12

    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lcom/vanniktech/ui/MaterialColor;

    .line 137
    .line 138
    move/from16 v27, v12

    .line 139
    .line 140
    const-string v12, "AMBER"

    .line 141
    .line 142
    move/from16 v28, v14

    .line 143
    .line 144
    const/16 v14, 0xd

    .line 145
    .line 146
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lcom/vanniktech/ui/MaterialColor;

    .line 150
    .line 151
    move/from16 v29, v14

    .line 152
    .line 153
    const-string v14, "ORANGE"

    .line 154
    .line 155
    move-object/from16 v30, v0

    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lcom/vanniktech/ui/MaterialColor;

    .line 163
    .line 164
    move/from16 v31, v0

    .line 165
    .line 166
    const-string v0, "ORANGE_DEEP"

    .line 167
    .line 168
    move-object/from16 v32, v1

    .line 169
    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/vanniktech/ui/MaterialColor;

    .line 176
    .line 177
    move/from16 v33, v1

    .line 178
    .line 179
    const-string v1, "BROWN"

    .line 180
    .line 181
    move-object/from16 v34, v2

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/vanniktech/ui/MaterialColor;

    .line 189
    .line 190
    move/from16 v35, v2

    .line 191
    .line 192
    const-string v2, "GRAY"

    .line 193
    .line 194
    move-object/from16 v36, v0

    .line 195
    .line 196
    const/16 v0, 0x11

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/vanniktech/ui/MaterialColor;

    .line 202
    .line 203
    move/from16 v37, v0

    .line 204
    .line 205
    const-string v0, "BLUE_GRAY"

    .line 206
    .line 207
    move-object/from16 v38, v1

    .line 208
    .line 209
    const/16 v1, 0x12

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x13

    .line 215
    .line 216
    new-array v0, v0, [Lcom/vanniktech/ui/MaterialColor;

    .line 217
    .line 218
    aput-object v30, v0, v16

    .line 219
    .line 220
    aput-object v32, v0, v18

    .line 221
    .line 222
    aput-object v3, v0, v20

    .line 223
    .line 224
    aput-object v5, v0, v22

    .line 225
    .line 226
    aput-object v7, v0, v24

    .line 227
    .line 228
    aput-object v9, v0, v26

    .line 229
    .line 230
    aput-object v11, v0, v28

    .line 231
    .line 232
    aput-object v13, v0, v17

    .line 233
    .line 234
    aput-object v15, v0, v19

    .line 235
    .line 236
    aput-object v34, v0, v21

    .line 237
    .line 238
    aput-object v4, v0, v23

    .line 239
    .line 240
    aput-object v6, v0, v25

    .line 241
    .line 242
    aput-object v8, v0, v27

    .line 243
    .line 244
    aput-object v10, v0, v29

    .line 245
    .line 246
    aput-object v12, v0, v31

    .line 247
    .line 248
    aput-object v14, v0, v33

    .line 249
    .line 250
    aput-object v36, v0, v35

    .line 251
    .line 252
    aput-object v38, v0, v37

    .line 253
    .line 254
    aput-object v2, v0, v1

    .line 255
    .line 256
    sput-object v0, Lcom/vanniktech/ui/MaterialColor;->a:[Lcom/vanniktech/ui/MaterialColor;

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lcom/vanniktech/ui/MaterialColor;->b:Lkotlin/enums/EnumEntries;

    .line 263
    .line 264
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/vanniktech/ui/MaterialColor;
    .locals 1

    .line 1
    const-class v0, Lcom/vanniktech/ui/MaterialColor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vanniktech/ui/MaterialColor;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/vanniktech/ui/MaterialColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vanniktech/ui/MaterialColor;->a:[Lcom/vanniktech/ui/MaterialColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vanniktech/ui/MaterialColor;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
