.class public final enum Lcom/google/android/recaptcha/internal/zzlq;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zznf;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzl:Lcom/google/android/recaptcha/internal/zzlq;

.field private static final synthetic zzm:[Lcom/google/android/recaptcha/internal/zzlq;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlq;

    .line 2
    .line 3
    const-string v1, "EDITION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzlq;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/recaptcha/internal/zzlq;

    .line 12
    .line 13
    const/16 v3, 0x384

    .line 14
    .line 15
    const-string v4, "EDITION_LEGACY"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/recaptcha/internal/zzlq;->zzb:Lcom/google/android/recaptcha/internal/zzlq;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/recaptcha/internal/zzlq;

    .line 24
    .line 25
    const/16 v4, 0x3e6

    .line 26
    .line 27
    const-string v6, "EDITION_PROTO2"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/google/android/recaptcha/internal/zzlq;->zzc:Lcom/google/android/recaptcha/internal/zzlq;

    .line 34
    .line 35
    new-instance v4, Lcom/google/android/recaptcha/internal/zzlq;

    .line 36
    .line 37
    const/16 v6, 0x3e7

    .line 38
    .line 39
    const-string v8, "EDITION_PROTO3"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/google/android/recaptcha/internal/zzlq;->zzd:Lcom/google/android/recaptcha/internal/zzlq;

    .line 46
    .line 47
    new-instance v6, Lcom/google/android/recaptcha/internal/zzlq;

    .line 48
    .line 49
    const/16 v8, 0x3e8

    .line 50
    .line 51
    const-string v10, "EDITION_2023"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/google/android/recaptcha/internal/zzlq;->zze:Lcom/google/android/recaptcha/internal/zzlq;

    .line 58
    .line 59
    new-instance v8, Lcom/google/android/recaptcha/internal/zzlq;

    .line 60
    .line 61
    const/16 v10, 0x3e9

    .line 62
    .line 63
    const-string v12, "EDITION_2024"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/google/android/recaptcha/internal/zzlq;->zzf:Lcom/google/android/recaptcha/internal/zzlq;

    .line 70
    .line 71
    new-instance v10, Lcom/google/android/recaptcha/internal/zzlq;

    .line 72
    .line 73
    const-string v12, "EDITION_1_TEST_ONLY"

    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    invoke-direct {v10, v12, v14, v5}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v10, Lcom/google/android/recaptcha/internal/zzlq;->zzg:Lcom/google/android/recaptcha/internal/zzlq;

    .line 80
    .line 81
    new-instance v12, Lcom/google/android/recaptcha/internal/zzlq;

    .line 82
    .line 83
    const-string v15, "EDITION_2_TEST_ONLY"

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v12, v15, v2, v7}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lcom/google/android/recaptcha/internal/zzlq;->zzh:Lcom/google/android/recaptcha/internal/zzlq;

    .line 92
    .line 93
    new-instance v15, Lcom/google/android/recaptcha/internal/zzlq;

    .line 94
    .line 95
    move/from16 v17, v2

    .line 96
    .line 97
    const v2, 0x1869d

    .line 98
    .line 99
    .line 100
    move/from16 v18, v5

    .line 101
    .line 102
    const-string v5, "EDITION_99997_TEST_ONLY"

    .line 103
    .line 104
    move/from16 v19, v7

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    invoke-direct {v15, v5, v7, v2}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v15, Lcom/google/android/recaptcha/internal/zzlq;->zzi:Lcom/google/android/recaptcha/internal/zzlq;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/recaptcha/internal/zzlq;

    .line 114
    .line 115
    const v5, 0x1869e

    .line 116
    .line 117
    .line 118
    move/from16 v20, v7

    .line 119
    .line 120
    const-string v7, "EDITION_99998_TEST_ONLY"

    .line 121
    .line 122
    move/from16 v21, v9

    .line 123
    .line 124
    const/16 v9, 0x9

    .line 125
    .line 126
    invoke-direct {v2, v7, v9, v5}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v2, Lcom/google/android/recaptcha/internal/zzlq;->zzj:Lcom/google/android/recaptcha/internal/zzlq;

    .line 130
    .line 131
    new-instance v5, Lcom/google/android/recaptcha/internal/zzlq;

    .line 132
    .line 133
    const v7, 0x1869f

    .line 134
    .line 135
    .line 136
    move/from16 v22, v9

    .line 137
    .line 138
    const-string v9, "EDITION_99999_TEST_ONLY"

    .line 139
    .line 140
    move/from16 v23, v11

    .line 141
    .line 142
    const/16 v11, 0xa

    .line 143
    .line 144
    invoke-direct {v5, v9, v11, v7}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lcom/google/android/recaptcha/internal/zzlq;->zzk:Lcom/google/android/recaptcha/internal/zzlq;

    .line 148
    .line 149
    new-instance v7, Lcom/google/android/recaptcha/internal/zzlq;

    .line 150
    .line 151
    const v9, 0x7fffffff

    .line 152
    .line 153
    .line 154
    move/from16 v24, v11

    .line 155
    .line 156
    const-string v11, "EDITION_MAX"

    .line 157
    .line 158
    move/from16 v25, v13

    .line 159
    .line 160
    const/16 v13, 0xb

    .line 161
    .line 162
    invoke-direct {v7, v11, v13, v9}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v7, Lcom/google/android/recaptcha/internal/zzlq;->zzl:Lcom/google/android/recaptcha/internal/zzlq;

    .line 166
    .line 167
    const/16 v9, 0xc

    .line 168
    .line 169
    new-array v9, v9, [Lcom/google/android/recaptcha/internal/zzlq;

    .line 170
    .line 171
    aput-object v0, v9, v16

    .line 172
    .line 173
    aput-object v1, v9, v18

    .line 174
    .line 175
    aput-object v3, v9, v19

    .line 176
    .line 177
    aput-object v4, v9, v21

    .line 178
    .line 179
    aput-object v6, v9, v23

    .line 180
    .line 181
    aput-object v8, v9, v25

    .line 182
    .line 183
    aput-object v10, v9, v14

    .line 184
    .line 185
    aput-object v12, v9, v17

    .line 186
    .line 187
    aput-object v15, v9, v20

    .line 188
    .line 189
    aput-object v2, v9, v22

    .line 190
    .line 191
    aput-object v5, v9, v24

    .line 192
    .line 193
    aput-object v7, v9, v13

    .line 194
    .line 195
    sput-object v9, Lcom/google/android/recaptcha/internal/zzlq;->zzm:[Lcom/google/android/recaptcha/internal/zzlq;

    .line 196
    .line 197
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/recaptcha/internal/zzlq;->zzn:I

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

.method public static values()[Lcom/google/android/recaptcha/internal/zzlq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlq;->zzm:[Lcom/google/android/recaptcha/internal/zzlq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzlq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/recaptcha/internal/zzlq;

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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zzn:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zzn:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method
