.class public final enum Lkotlin/annotation/AnnotationTarget;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/AnnotationTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/annotation/AnnotationTarget;",
        "",
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


# static fields
.field public static final synthetic a:[Lkotlin/annotation/AnnotationTarget;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    .line 10
    .line 11
    const-string v3, "ANNOTATION_CLASS"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkotlin/annotation/AnnotationTarget;

    .line 18
    .line 19
    const-string v5, "TYPE_PARAMETER"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lkotlin/annotation/AnnotationTarget;

    .line 26
    .line 27
    const-string v7, "PROPERTY"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lkotlin/annotation/AnnotationTarget;

    .line 34
    .line 35
    const-string v9, "FIELD"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lkotlin/annotation/AnnotationTarget;

    .line 42
    .line 43
    const-string v11, "LOCAL_VARIABLE"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lkotlin/annotation/AnnotationTarget;

    .line 50
    .line 51
    const-string v13, "VALUE_PARAMETER"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lkotlin/annotation/AnnotationTarget;

    .line 58
    .line 59
    const-string v15, "CONSTRUCTOR"

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lkotlin/annotation/AnnotationTarget;

    .line 68
    .line 69
    move/from16 v17, v2

    .line 70
    .line 71
    const-string v2, "FUNCTION"

    .line 72
    .line 73
    move/from16 v18, v4

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    .line 81
    .line 82
    move/from16 v19, v4

    .line 83
    .line 84
    const-string v4, "PROPERTY_GETTER"

    .line 85
    .line 86
    move/from16 v20, v6

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lkotlin/annotation/AnnotationTarget;

    .line 94
    .line 95
    move/from16 v21, v6

    .line 96
    .line 97
    const-string v6, "PROPERTY_SETTER"

    .line 98
    .line 99
    move/from16 v22, v8

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lkotlin/annotation/AnnotationTarget;

    .line 107
    .line 108
    move/from16 v23, v8

    .line 109
    .line 110
    const-string v8, "TYPE"

    .line 111
    .line 112
    move/from16 v24, v10

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lkotlin/annotation/AnnotationTarget;

    .line 120
    .line 121
    move/from16 v25, v10

    .line 122
    .line 123
    const-string v10, "EXPRESSION"

    .line 124
    .line 125
    move/from16 v26, v12

    .line 126
    .line 127
    const/16 v12, 0xc

    .line 128
    .line 129
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lkotlin/annotation/AnnotationTarget;

    .line 133
    .line 134
    move/from16 v27, v12

    .line 135
    .line 136
    const-string v12, "FILE"

    .line 137
    .line 138
    move/from16 v28, v14

    .line 139
    .line 140
    const/16 v14, 0xd

    .line 141
    .line 142
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Lkotlin/annotation/AnnotationTarget;

    .line 146
    .line 147
    move/from16 v29, v14

    .line 148
    .line 149
    const-string v14, "TYPEALIAS"

    .line 150
    .line 151
    move-object/from16 v30, v0

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/16 v14, 0xf

    .line 159
    .line 160
    new-array v14, v14, [Lkotlin/annotation/AnnotationTarget;

    .line 161
    .line 162
    aput-object v30, v14, v16

    .line 163
    .line 164
    aput-object v1, v14, v18

    .line 165
    .line 166
    aput-object v3, v14, v20

    .line 167
    .line 168
    aput-object v5, v14, v22

    .line 169
    .line 170
    aput-object v7, v14, v24

    .line 171
    .line 172
    aput-object v9, v14, v26

    .line 173
    .line 174
    aput-object v11, v14, v28

    .line 175
    .line 176
    aput-object v13, v14, v17

    .line 177
    .line 178
    aput-object v15, v14, v19

    .line 179
    .line 180
    aput-object v2, v14, v21

    .line 181
    .line 182
    aput-object v4, v14, v23

    .line 183
    .line 184
    aput-object v6, v14, v25

    .line 185
    .line 186
    aput-object v8, v14, v27

    .line 187
    .line 188
    aput-object v10, v14, v29

    .line 189
    .line 190
    aput-object v12, v14, v0

    .line 191
    .line 192
    sput-object v14, Lkotlin/annotation/AnnotationTarget;->a:[Lkotlin/annotation/AnnotationTarget;

    .line 193
    .line 194
    invoke-static {v14}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->b:Lkotlin/enums/EnumEntries;

    .line 199
    .line 200
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationTarget;
    .locals 1

    .line 1
    const-class v0, Lkotlin/annotation/AnnotationTarget;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/annotation/AnnotationTarget;

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

.method public static values()[Lkotlin/annotation/AnnotationTarget;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/annotation/AnnotationTarget;->a:[Lkotlin/annotation/AnnotationTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/annotation/AnnotationTarget;

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
