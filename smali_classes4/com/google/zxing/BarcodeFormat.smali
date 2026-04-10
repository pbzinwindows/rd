.class public final enum Lcom/google/zxing/BarcodeFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/BarcodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/BarcodeFormat;

.field public static final enum b:Lcom/google/zxing/BarcodeFormat;

.field public static final synthetic c:[Lcom/google/zxing/BarcodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    const-string v1, "AZTEC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/zxing/BarcodeFormat;

    .line 10
    .line 11
    const-string v3, "CODABAR"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/google/zxing/BarcodeFormat;

    .line 18
    .line 19
    const-string v5, "CODE_39"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/google/zxing/BarcodeFormat;

    .line 26
    .line 27
    const-string v7, "CODE_93"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/google/zxing/BarcodeFormat;

    .line 34
    .line 35
    const-string v9, "CODE_128"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/google/zxing/BarcodeFormat;

    .line 42
    .line 43
    const-string v11, "DATA_MATRIX"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lcom/google/zxing/BarcodeFormat;

    .line 50
    .line 51
    const-string v13, "EAN_8"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lcom/google/zxing/BarcodeFormat;

    .line 58
    .line 59
    const-string v15, "EAN_13"

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
    sput-object v13, Lcom/google/zxing/BarcodeFormat;->a:Lcom/google/zxing/BarcodeFormat;

    .line 68
    .line 69
    new-instance v15, Lcom/google/zxing/BarcodeFormat;

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    const-string v2, "ITF"

    .line 74
    .line 75
    move/from16 v18, v4

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/google/zxing/BarcodeFormat;

    .line 83
    .line 84
    move/from16 v19, v4

    .line 85
    .line 86
    const-string v4, "MAXICODE"

    .line 87
    .line 88
    move/from16 v20, v6

    .line 89
    .line 90
    const/16 v6, 0x9

    .line 91
    .line 92
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/google/zxing/BarcodeFormat;

    .line 96
    .line 97
    move/from16 v21, v6

    .line 98
    .line 99
    const-string v6, "PDF_417"

    .line 100
    .line 101
    move/from16 v22, v8

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/google/zxing/BarcodeFormat;

    .line 109
    .line 110
    move/from16 v23, v8

    .line 111
    .line 112
    const-string v8, "QR_CODE"

    .line 113
    .line 114
    move/from16 v24, v10

    .line 115
    .line 116
    const/16 v10, 0xb

    .line 117
    .line 118
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v6, Lcom/google/zxing/BarcodeFormat;->b:Lcom/google/zxing/BarcodeFormat;

    .line 122
    .line 123
    new-instance v8, Lcom/google/zxing/BarcodeFormat;

    .line 124
    .line 125
    move/from16 v25, v10

    .line 126
    .line 127
    const-string v10, "RSS_14"

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
    new-instance v10, Lcom/google/zxing/BarcodeFormat;

    .line 137
    .line 138
    move/from16 v27, v12

    .line 139
    .line 140
    const-string v12, "RSS_EXPANDED"

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
    new-instance v12, Lcom/google/zxing/BarcodeFormat;

    .line 150
    .line 151
    move/from16 v29, v14

    .line 152
    .line 153
    const-string v14, "UPC_A"

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
    new-instance v14, Lcom/google/zxing/BarcodeFormat;

    .line 163
    .line 164
    move/from16 v31, v0

    .line 165
    .line 166
    const-string v0, "UPC_E"

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
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    .line 176
    .line 177
    move/from16 v33, v1

    .line 178
    .line 179
    const-string v1, "UPC_EAN_EXTENSION"

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
    const/16 v1, 0x11

    .line 189
    .line 190
    new-array v1, v1, [Lcom/google/zxing/BarcodeFormat;

    .line 191
    .line 192
    aput-object v30, v1, v16

    .line 193
    .line 194
    aput-object v32, v1, v18

    .line 195
    .line 196
    aput-object v3, v1, v20

    .line 197
    .line 198
    aput-object v5, v1, v22

    .line 199
    .line 200
    aput-object v7, v1, v24

    .line 201
    .line 202
    aput-object v9, v1, v26

    .line 203
    .line 204
    aput-object v11, v1, v28

    .line 205
    .line 206
    aput-object v13, v1, v17

    .line 207
    .line 208
    aput-object v15, v1, v19

    .line 209
    .line 210
    aput-object v34, v1, v21

    .line 211
    .line 212
    aput-object v4, v1, v23

    .line 213
    .line 214
    aput-object v6, v1, v25

    .line 215
    .line 216
    aput-object v8, v1, v27

    .line 217
    .line 218
    aput-object v10, v1, v29

    .line 219
    .line 220
    aput-object v12, v1, v31

    .line 221
    .line 222
    aput-object v14, v1, v33

    .line 223
    .line 224
    aput-object v0, v1, v2

    .line 225
    .line 226
    sput-object v1, Lcom/google/zxing/BarcodeFormat;->c:[Lcom/google/zxing/BarcodeFormat;

    .line 227
    .line 228
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/BarcodeFormat;

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

.method public static values()[Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->c:[Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/BarcodeFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/BarcodeFormat;

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
