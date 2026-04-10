.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/text/CharDirectionality;",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lkotlin/Lazy;

.field public static final synthetic c:[Lkotlin/text/CharDirectionality;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNDEFINED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 11
    .line 12
    const-string v2, "LEFT_TO_RIGHT"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 19
    .line 20
    const-string v5, "RIGHT_TO_LEFT"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v2, v5, v6, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lkotlin/text/CharDirectionality;

    .line 27
    .line 28
    const-string v7, "RIGHT_TO_LEFT_ARABIC"

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    invoke-direct {v5, v7, v8, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lkotlin/text/CharDirectionality;

    .line 35
    .line 36
    const-string v9, "EUROPEAN_NUMBER"

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    invoke-direct {v7, v9, v10, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lkotlin/text/CharDirectionality;

    .line 43
    .line 44
    const-string v11, "EUROPEAN_NUMBER_SEPARATOR"

    .line 45
    .line 46
    const/4 v12, 0x5

    .line 47
    invoke-direct {v9, v11, v12, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lkotlin/text/CharDirectionality;

    .line 51
    .line 52
    const-string v13, "EUROPEAN_NUMBER_TERMINATOR"

    .line 53
    .line 54
    const/4 v14, 0x6

    .line 55
    invoke-direct {v11, v13, v14, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Lkotlin/text/CharDirectionality;

    .line 59
    .line 60
    const-string v15, "ARABIC_NUMBER"

    .line 61
    .line 62
    move/from16 v16, v3

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-direct {v13, v15, v3, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v15, Lkotlin/text/CharDirectionality;

    .line 69
    .line 70
    move/from16 v17, v4

    .line 71
    .line 72
    const-string v4, "COMMON_NUMBER_SEPARATOR"

    .line 73
    .line 74
    move/from16 v18, v6

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    invoke-direct {v15, v4, v6, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lkotlin/text/CharDirectionality;

    .line 82
    .line 83
    move/from16 v19, v3

    .line 84
    .line 85
    const-string v3, "NONSPACING_MARK"

    .line 86
    .line 87
    move/from16 v20, v8

    .line 88
    .line 89
    const/16 v8, 0x9

    .line 90
    .line 91
    invoke-direct {v4, v3, v8, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lkotlin/text/CharDirectionality;

    .line 95
    .line 96
    move/from16 v21, v6

    .line 97
    .line 98
    const-string v6, "BOUNDARY_NEUTRAL"

    .line 99
    .line 100
    move/from16 v22, v10

    .line 101
    .line 102
    const/16 v10, 0xa

    .line 103
    .line 104
    invoke-direct {v3, v6, v10, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lkotlin/text/CharDirectionality;

    .line 108
    .line 109
    move/from16 v23, v8

    .line 110
    .line 111
    const-string v8, "PARAGRAPH_SEPARATOR"

    .line 112
    .line 113
    move/from16 v24, v12

    .line 114
    .line 115
    const/16 v12, 0xb

    .line 116
    .line 117
    invoke-direct {v6, v8, v12, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lkotlin/text/CharDirectionality;

    .line 121
    .line 122
    move/from16 v25, v10

    .line 123
    .line 124
    const-string v10, "SEGMENT_SEPARATOR"

    .line 125
    .line 126
    move/from16 v26, v14

    .line 127
    .line 128
    const/16 v14, 0xc

    .line 129
    .line 130
    invoke-direct {v8, v10, v14, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lkotlin/text/CharDirectionality;

    .line 134
    .line 135
    move/from16 v27, v12

    .line 136
    .line 137
    const-string v12, "WHITESPACE"

    .line 138
    .line 139
    move-object/from16 v28, v0

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    invoke-direct {v10, v12, v0, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lkotlin/text/CharDirectionality;

    .line 147
    .line 148
    move/from16 v29, v14

    .line 149
    .line 150
    const-string v14, "OTHER_NEUTRALS"

    .line 151
    .line 152
    move-object/from16 v30, v1

    .line 153
    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    invoke-direct {v12, v14, v1, v0}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lkotlin/text/CharDirectionality;

    .line 160
    .line 161
    move/from16 v31, v0

    .line 162
    .line 163
    const-string v0, "LEFT_TO_RIGHT_EMBEDDING"

    .line 164
    .line 165
    move-object/from16 v32, v2

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    invoke-direct {v14, v0, v2, v1}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 173
    .line 174
    move/from16 v33, v1

    .line 175
    .line 176
    const-string v1, "LEFT_TO_RIGHT_OVERRIDE"

    .line 177
    .line 178
    move-object/from16 v34, v3

    .line 179
    .line 180
    const/16 v3, 0x10

    .line 181
    .line 182
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 186
    .line 187
    move/from16 v35, v2

    .line 188
    .line 189
    const-string v2, "RIGHT_TO_LEFT_EMBEDDING"

    .line 190
    .line 191
    move-object/from16 v36, v0

    .line 192
    .line 193
    const/16 v0, 0x11

    .line 194
    .line 195
    invoke-direct {v1, v2, v0, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 199
    .line 200
    move/from16 v37, v3

    .line 201
    .line 202
    const-string v3, "RIGHT_TO_LEFT_OVERRIDE"

    .line 203
    .line 204
    move-object/from16 v38, v1

    .line 205
    .line 206
    const/16 v1, 0x12

    .line 207
    .line 208
    invoke-direct {v2, v3, v1, v0}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lkotlin/text/CharDirectionality;

    .line 212
    .line 213
    move/from16 v39, v0

    .line 214
    .line 215
    const-string v0, "POP_DIRECTIONAL_FORMAT"

    .line 216
    .line 217
    move-object/from16 v40, v2

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    invoke-direct {v3, v0, v2, v1}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x14

    .line 225
    .line 226
    new-array v0, v0, [Lkotlin/text/CharDirectionality;

    .line 227
    .line 228
    aput-object v28, v0, v16

    .line 229
    .line 230
    aput-object v30, v0, v17

    .line 231
    .line 232
    aput-object v32, v0, v18

    .line 233
    .line 234
    aput-object v5, v0, v20

    .line 235
    .line 236
    aput-object v7, v0, v22

    .line 237
    .line 238
    aput-object v9, v0, v24

    .line 239
    .line 240
    aput-object v11, v0, v26

    .line 241
    .line 242
    aput-object v13, v0, v19

    .line 243
    .line 244
    aput-object v15, v0, v21

    .line 245
    .line 246
    aput-object v4, v0, v23

    .line 247
    .line 248
    aput-object v34, v0, v25

    .line 249
    .line 250
    aput-object v6, v0, v27

    .line 251
    .line 252
    aput-object v8, v0, v29

    .line 253
    .line 254
    aput-object v10, v0, v31

    .line 255
    .line 256
    aput-object v12, v0, v33

    .line 257
    .line 258
    aput-object v14, v0, v35

    .line 259
    .line 260
    aput-object v36, v0, v37

    .line 261
    .line 262
    aput-object v38, v0, v39

    .line 263
    .line 264
    aput-object v40, v0, v1

    .line 265
    .line 266
    aput-object v3, v0, v2

    .line 267
    .line 268
    sput-object v0, Lkotlin/text/CharDirectionality;->c:[Lkotlin/text/CharDirectionality;

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lkotlin/text/CharDirectionality;->d:Lkotlin/enums/EnumEntries;

    .line 275
    .line 276
    new-instance v0, Lu;

    .line 277
    .line 278
    move/from16 v1, v27

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lkotlin/text/CharDirectionality;->b:Lkotlin/Lazy;

    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkotlin/text/CharDirectionality;->a:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    .line 1
    const-class v0, Lkotlin/text/CharDirectionality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/CharDirectionality;

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

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/CharDirectionality;->c:[Lkotlin/text/CharDirectionality;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/text/CharDirectionality;

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
