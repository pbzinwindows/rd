.class public final enum Landroidx/datastore/preferences/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final h:[Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final i:[Ljava/lang/reflect/Type;

.field public static final synthetic j:[Landroidx/datastore/preferences/protobuf/FieldType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    sget-object v6, Landroidx/datastore/preferences/protobuf/JavaType;->f:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 4
    .line 5
    const-string v1, "DOUBLE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->a:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    move-object v4, v11

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 17
    .line 18
    sget-object v17, Landroidx/datastore/preferences/protobuf/JavaType;->e:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 19
    .line 20
    const-string v8, "FLOAT"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x1

    .line 24
    move-object/from16 v12, v17

    .line 25
    .line 26
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v18, v7

    .line 30
    .line 31
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 32
    .line 33
    sget-object v24, Landroidx/datastore/preferences/protobuf/JavaType;->d:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 34
    .line 35
    const-string v8, "INT64"

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x2

    .line 39
    move-object/from16 v12, v24

    .line 40
    .line 41
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v25, v7

    .line 45
    .line 46
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x3

    .line 50
    const-string v8, "UINT64"

    .line 51
    .line 52
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v26, v7

    .line 56
    .line 57
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 58
    .line 59
    sget-object v32, Landroidx/datastore/preferences/protobuf/JavaType;->c:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 60
    .line 61
    const-string v8, "INT32"

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    const/4 v10, 0x4

    .line 65
    move-object/from16 v12, v32

    .line 66
    .line 67
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v33, v7

    .line 71
    .line 72
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    const/4 v10, 0x5

    .line 76
    const-string v8, "FIXED64"

    .line 77
    .line 78
    move-object/from16 v12, v24

    .line 79
    .line 80
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v34, v7

    .line 84
    .line 85
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    const/4 v10, 0x6

    .line 89
    const-string v8, "FIXED32"

    .line 90
    .line 91
    move-object/from16 v12, v32

    .line 92
    .line 93
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v35, v7

    .line 97
    .line 98
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 99
    .line 100
    sget-object v41, Landroidx/datastore/preferences/protobuf/JavaType;->g:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 101
    .line 102
    const-string v8, "BOOL"

    .line 103
    .line 104
    const/4 v9, 0x7

    .line 105
    const/4 v10, 0x7

    .line 106
    move-object/from16 v12, v41

    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v42, v7

    .line 112
    .line 113
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 114
    .line 115
    sget-object v48, Landroidx/datastore/preferences/protobuf/JavaType;->h:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 116
    .line 117
    const-string v8, "STRING"

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    move-object/from16 v12, v48

    .line 124
    .line 125
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v49, v7

    .line 129
    .line 130
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 131
    .line 132
    sget-object v55, Landroidx/datastore/preferences/protobuf/JavaType;->k:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 133
    .line 134
    const-string v8, "MESSAGE"

    .line 135
    .line 136
    const/16 v9, 0x9

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    move-object/from16 v12, v55

    .line 141
    .line 142
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v56, v7

    .line 146
    .line 147
    sput-object v56, Landroidx/datastore/preferences/protobuf/FieldType;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 148
    .line 149
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 150
    .line 151
    sget-object v12, Landroidx/datastore/preferences/protobuf/JavaType;->i:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 152
    .line 153
    const-string v8, "BYTES"

    .line 154
    .line 155
    const/16 v9, 0xa

    .line 156
    .line 157
    const/16 v10, 0xa

    .line 158
    .line 159
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v63, v7

    .line 163
    .line 164
    move-object/from16 v62, v12

    .line 165
    .line 166
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 167
    .line 168
    const/16 v9, 0xb

    .line 169
    .line 170
    const/16 v10, 0xb

    .line 171
    .line 172
    const-string v8, "UINT32"

    .line 173
    .line 174
    move-object/from16 v12, v32

    .line 175
    .line 176
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v64, v7

    .line 180
    .line 181
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 182
    .line 183
    sget-object v70, Landroidx/datastore/preferences/protobuf/JavaType;->j:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 184
    .line 185
    const-string v8, "ENUM"

    .line 186
    .line 187
    const/16 v9, 0xc

    .line 188
    .line 189
    const/16 v10, 0xc

    .line 190
    .line 191
    move-object/from16 v12, v70

    .line 192
    .line 193
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v71, v7

    .line 197
    .line 198
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 199
    .line 200
    const/16 v9, 0xd

    .line 201
    .line 202
    const/16 v10, 0xd

    .line 203
    .line 204
    const-string v8, "SFIXED32"

    .line 205
    .line 206
    move-object/from16 v12, v32

    .line 207
    .line 208
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v72, v7

    .line 212
    .line 213
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 214
    .line 215
    const/16 v9, 0xe

    .line 216
    .line 217
    const/16 v10, 0xe

    .line 218
    .line 219
    const-string v8, "SFIXED64"

    .line 220
    .line 221
    move-object/from16 v12, v24

    .line 222
    .line 223
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v73, v7

    .line 227
    .line 228
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 229
    .line 230
    const/16 v9, 0xf

    .line 231
    .line 232
    const/16 v10, 0xf

    .line 233
    .line 234
    const-string v8, "SINT32"

    .line 235
    .line 236
    move-object/from16 v12, v32

    .line 237
    .line 238
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v74, v7

    .line 242
    .line 243
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 244
    .line 245
    const/16 v9, 0x10

    .line 246
    .line 247
    const/16 v10, 0x10

    .line 248
    .line 249
    const-string v8, "SINT64"

    .line 250
    .line 251
    move-object/from16 v12, v24

    .line 252
    .line 253
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v75, v7

    .line 257
    .line 258
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 259
    .line 260
    const/16 v9, 0x11

    .line 261
    .line 262
    const/16 v10, 0x11

    .line 263
    .line 264
    const-string v8, "GROUP"

    .line 265
    .line 266
    move-object/from16 v12, v55

    .line 267
    .line 268
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 269
    .line 270
    .line 271
    sput-object v7, Landroidx/datastore/preferences/protobuf/FieldType;->c:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 272
    .line 273
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 274
    .line 275
    const-string v2, "DOUBLE_LIST"

    .line 276
    .line 277
    const/16 v3, 0x12

    .line 278
    .line 279
    const/16 v4, 0x12

    .line 280
    .line 281
    sget-object v23, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->b:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 282
    .line 283
    move-object/from16 v5, v23

    .line 284
    .line 285
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 286
    .line 287
    .line 288
    move-object v8, v1

    .line 289
    new-instance v12, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 290
    .line 291
    const/16 v14, 0x13

    .line 292
    .line 293
    const/16 v15, 0x13

    .line 294
    .line 295
    const-string v13, "FLOAT_LIST"

    .line 296
    .line 297
    move-object/from16 v16, v23

    .line 298
    .line 299
    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 300
    .line 301
    .line 302
    move-object v9, v12

    .line 303
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 304
    .line 305
    const/16 v21, 0x14

    .line 306
    .line 307
    const/16 v22, 0x14

    .line 308
    .line 309
    const-string v20, "INT64_LIST"

    .line 310
    .line 311
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v10, v19

    .line 315
    .line 316
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 317
    .line 318
    const/16 v21, 0x15

    .line 319
    .line 320
    const/16 v22, 0x15

    .line 321
    .line 322
    const-string v20, "UINT64_LIST"

    .line 323
    .line 324
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v11, v19

    .line 328
    .line 329
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 330
    .line 331
    const/16 v29, 0x16

    .line 332
    .line 333
    const/16 v30, 0x16

    .line 334
    .line 335
    const-string v28, "INT32_LIST"

    .line 336
    .line 337
    move-object/from16 v31, v23

    .line 338
    .line 339
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v76, v27

    .line 343
    .line 344
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 345
    .line 346
    const/16 v21, 0x17

    .line 347
    .line 348
    const/16 v22, 0x17

    .line 349
    .line 350
    const-string v20, "FIXED64_LIST"

    .line 351
    .line 352
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v77, v19

    .line 356
    .line 357
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 358
    .line 359
    const/16 v29, 0x18

    .line 360
    .line 361
    const/16 v30, 0x18

    .line 362
    .line 363
    const-string v28, "FIXED32_LIST"

    .line 364
    .line 365
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v78, v27

    .line 369
    .line 370
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 371
    .line 372
    const/16 v38, 0x19

    .line 373
    .line 374
    const/16 v39, 0x19

    .line 375
    .line 376
    const-string v37, "BOOL_LIST"

    .line 377
    .line 378
    move-object/from16 v40, v23

    .line 379
    .line 380
    invoke-direct/range {v36 .. v41}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v79, v36

    .line 384
    .line 385
    new-instance v43, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 386
    .line 387
    const/16 v45, 0x1a

    .line 388
    .line 389
    const/16 v46, 0x1a

    .line 390
    .line 391
    const-string v44, "STRING_LIST"

    .line 392
    .line 393
    move-object/from16 v47, v23

    .line 394
    .line 395
    invoke-direct/range {v43 .. v48}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 396
    .line 397
    .line 398
    new-instance v50, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 399
    .line 400
    const/16 v52, 0x1b

    .line 401
    .line 402
    const/16 v53, 0x1b

    .line 403
    .line 404
    const-string v51, "MESSAGE_LIST"

    .line 405
    .line 406
    move-object/from16 v54, v23

    .line 407
    .line 408
    invoke-direct/range {v50 .. v55}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v44, v50

    .line 412
    .line 413
    sput-object v44, Landroidx/datastore/preferences/protobuf/FieldType;->d:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 414
    .line 415
    new-instance v57, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 416
    .line 417
    const/16 v59, 0x1c

    .line 418
    .line 419
    const/16 v60, 0x1c

    .line 420
    .line 421
    const-string v58, "BYTES_LIST"

    .line 422
    .line 423
    move-object/from16 v61, v23

    .line 424
    .line 425
    invoke-direct/range {v57 .. v62}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 426
    .line 427
    .line 428
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 429
    .line 430
    const/16 v29, 0x1d

    .line 431
    .line 432
    const/16 v30, 0x1d

    .line 433
    .line 434
    const-string v28, "UINT32_LIST"

    .line 435
    .line 436
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v45, v27

    .line 440
    .line 441
    new-instance v65, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 442
    .line 443
    const/16 v67, 0x1e

    .line 444
    .line 445
    const/16 v68, 0x1e

    .line 446
    .line 447
    const-string v66, "ENUM_LIST"

    .line 448
    .line 449
    move-object/from16 v69, v23

    .line 450
    .line 451
    invoke-direct/range {v65 .. v70}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v46, v65

    .line 455
    .line 456
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 457
    .line 458
    const/16 v29, 0x1f

    .line 459
    .line 460
    const/16 v30, 0x1f

    .line 461
    .line 462
    const-string v28, "SFIXED32_LIST"

    .line 463
    .line 464
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v47, v27

    .line 468
    .line 469
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 470
    .line 471
    const/16 v21, 0x20

    .line 472
    .line 473
    const/16 v22, 0x20

    .line 474
    .line 475
    const-string v20, "SFIXED64_LIST"

    .line 476
    .line 477
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v48, v19

    .line 481
    .line 482
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 483
    .line 484
    const/16 v29, 0x21

    .line 485
    .line 486
    const/16 v30, 0x21

    .line 487
    .line 488
    const-string v28, "SINT32_LIST"

    .line 489
    .line 490
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v58, v27

    .line 494
    .line 495
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 496
    .line 497
    const/16 v21, 0x22

    .line 498
    .line 499
    const/16 v22, 0x22

    .line 500
    .line 501
    const-string v20, "SINT64_LIST"

    .line 502
    .line 503
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v59, v19

    .line 507
    .line 508
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 509
    .line 510
    const-string v2, "DOUBLE_LIST_PACKED"

    .line 511
    .line 512
    const/16 v3, 0x23

    .line 513
    .line 514
    const/16 v4, 0x23

    .line 515
    .line 516
    sget-object v23, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->c:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 517
    .line 518
    move-object/from16 v5, v23

    .line 519
    .line 520
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 521
    .line 522
    .line 523
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->e:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 524
    .line 525
    new-instance v12, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 526
    .line 527
    const/16 v14, 0x24

    .line 528
    .line 529
    const/16 v15, 0x24

    .line 530
    .line 531
    const-string v13, "FLOAT_LIST_PACKED"

    .line 532
    .line 533
    move-object/from16 v16, v23

    .line 534
    .line 535
    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 536
    .line 537
    .line 538
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 539
    .line 540
    const/16 v21, 0x25

    .line 541
    .line 542
    const/16 v22, 0x25

    .line 543
    .line 544
    const-string v20, "INT64_LIST_PACKED"

    .line 545
    .line 546
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v2, v19

    .line 550
    .line 551
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 552
    .line 553
    const/16 v21, 0x26

    .line 554
    .line 555
    const/16 v22, 0x26

    .line 556
    .line 557
    const-string v20, "UINT64_LIST_PACKED"

    .line 558
    .line 559
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v3, v19

    .line 563
    .line 564
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 565
    .line 566
    const/16 v29, 0x27

    .line 567
    .line 568
    const/16 v30, 0x27

    .line 569
    .line 570
    const-string v28, "INT32_LIST_PACKED"

    .line 571
    .line 572
    move-object/from16 v31, v23

    .line 573
    .line 574
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v4, v27

    .line 578
    .line 579
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 580
    .line 581
    const/16 v21, 0x28

    .line 582
    .line 583
    const/16 v22, 0x28

    .line 584
    .line 585
    const-string v20, "FIXED64_LIST_PACKED"

    .line 586
    .line 587
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v5, v19

    .line 591
    .line 592
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 593
    .line 594
    const/16 v29, 0x29

    .line 595
    .line 596
    const/16 v30, 0x29

    .line 597
    .line 598
    const-string v28, "FIXED32_LIST_PACKED"

    .line 599
    .line 600
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v6, v27

    .line 604
    .line 605
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 606
    .line 607
    const/16 v38, 0x2a

    .line 608
    .line 609
    const/16 v39, 0x2a

    .line 610
    .line 611
    const-string v37, "BOOL_LIST_PACKED"

    .line 612
    .line 613
    move-object/from16 v40, v23

    .line 614
    .line 615
    invoke-direct/range {v36 .. v41}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 616
    .line 617
    .line 618
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 619
    .line 620
    const/16 v29, 0x2b

    .line 621
    .line 622
    const/16 v30, 0x2b

    .line 623
    .line 624
    const-string v28, "UINT32_LIST_PACKED"

    .line 625
    .line 626
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v13, v27

    .line 630
    .line 631
    new-instance v65, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 632
    .line 633
    const/16 v67, 0x2c

    .line 634
    .line 635
    const/16 v68, 0x2c

    .line 636
    .line 637
    const-string v66, "ENUM_LIST_PACKED"

    .line 638
    .line 639
    move-object/from16 v69, v23

    .line 640
    .line 641
    invoke-direct/range {v65 .. v70}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 642
    .line 643
    .line 644
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 645
    .line 646
    const/16 v29, 0x2d

    .line 647
    .line 648
    const/16 v30, 0x2d

    .line 649
    .line 650
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 651
    .line 652
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v14, v27

    .line 656
    .line 657
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 658
    .line 659
    const/16 v21, 0x2e

    .line 660
    .line 661
    const/16 v22, 0x2e

    .line 662
    .line 663
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 664
    .line 665
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v15, v19

    .line 669
    .line 670
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 671
    .line 672
    const/16 v29, 0x2f

    .line 673
    .line 674
    const/16 v30, 0x2f

    .line 675
    .line 676
    const-string v28, "SINT32_LIST_PACKED"

    .line 677
    .line 678
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 679
    .line 680
    .line 681
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 682
    .line 683
    const/16 v21, 0x30

    .line 684
    .line 685
    const/16 v22, 0x30

    .line 686
    .line 687
    const-string v20, "SINT64_LIST_PACKED"

    .line 688
    .line 689
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 690
    .line 691
    .line 692
    sput-object v19, Landroidx/datastore/preferences/protobuf/FieldType;->f:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 693
    .line 694
    new-instance v50, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 695
    .line 696
    const/16 v52, 0x31

    .line 697
    .line 698
    const/16 v53, 0x31

    .line 699
    .line 700
    const-string v51, "GROUP_LIST"

    .line 701
    .line 702
    invoke-direct/range {v50 .. v55}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 703
    .line 704
    .line 705
    sput-object v50, Landroidx/datastore/preferences/protobuf/FieldType;->g:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 706
    .line 707
    new-instance v80, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 708
    .line 709
    sget-object v84, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->d:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 710
    .line 711
    sget-object v85, Landroidx/datastore/preferences/protobuf/JavaType;->b:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 712
    .line 713
    const-string v81, "MAP"

    .line 714
    .line 715
    const/16 v82, 0x32

    .line 716
    .line 717
    const/16 v83, 0x32

    .line 718
    .line 719
    invoke-direct/range {v80 .. v85}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v16, v0

    .line 723
    .line 724
    const/16 v0, 0x33

    .line 725
    .line 726
    new-array v0, v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 727
    .line 728
    move-object/from16 v17, v0

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    aput-object v16, v17, v0

    .line 732
    .line 733
    const/16 v16, 0x1

    .line 734
    .line 735
    aput-object v18, v17, v16

    .line 736
    .line 737
    const/16 v16, 0x2

    .line 738
    .line 739
    aput-object v25, v17, v16

    .line 740
    .line 741
    const/16 v16, 0x3

    .line 742
    .line 743
    aput-object v26, v17, v16

    .line 744
    .line 745
    const/16 v16, 0x4

    .line 746
    .line 747
    aput-object v33, v17, v16

    .line 748
    .line 749
    const/16 v16, 0x5

    .line 750
    .line 751
    aput-object v34, v17, v16

    .line 752
    .line 753
    const/16 v16, 0x6

    .line 754
    .line 755
    aput-object v35, v17, v16

    .line 756
    .line 757
    const/16 v16, 0x7

    .line 758
    .line 759
    aput-object v42, v17, v16

    .line 760
    .line 761
    const/16 v16, 0x8

    .line 762
    .line 763
    aput-object v49, v17, v16

    .line 764
    .line 765
    const/16 v16, 0x9

    .line 766
    .line 767
    aput-object v56, v17, v16

    .line 768
    .line 769
    const/16 v16, 0xa

    .line 770
    .line 771
    aput-object v63, v17, v16

    .line 772
    .line 773
    const/16 v16, 0xb

    .line 774
    .line 775
    aput-object v64, v17, v16

    .line 776
    .line 777
    const/16 v16, 0xc

    .line 778
    .line 779
    aput-object v71, v17, v16

    .line 780
    .line 781
    const/16 v16, 0xd

    .line 782
    .line 783
    aput-object v72, v17, v16

    .line 784
    .line 785
    const/16 v16, 0xe

    .line 786
    .line 787
    aput-object v73, v17, v16

    .line 788
    .line 789
    const/16 v16, 0xf

    .line 790
    .line 791
    aput-object v74, v17, v16

    .line 792
    .line 793
    const/16 v16, 0x10

    .line 794
    .line 795
    aput-object v75, v17, v16

    .line 796
    .line 797
    const/16 v16, 0x11

    .line 798
    .line 799
    aput-object v7, v17, v16

    .line 800
    .line 801
    const/16 v7, 0x12

    .line 802
    .line 803
    aput-object v8, v17, v7

    .line 804
    .line 805
    const/16 v7, 0x13

    .line 806
    .line 807
    aput-object v9, v17, v7

    .line 808
    .line 809
    const/16 v7, 0x14

    .line 810
    .line 811
    aput-object v10, v17, v7

    .line 812
    .line 813
    const/16 v7, 0x15

    .line 814
    .line 815
    aput-object v11, v17, v7

    .line 816
    .line 817
    const/16 v7, 0x16

    .line 818
    .line 819
    aput-object v76, v17, v7

    .line 820
    .line 821
    const/16 v7, 0x17

    .line 822
    .line 823
    aput-object v77, v17, v7

    .line 824
    .line 825
    const/16 v7, 0x18

    .line 826
    .line 827
    aput-object v78, v17, v7

    .line 828
    .line 829
    const/16 v7, 0x19

    .line 830
    .line 831
    aput-object v79, v17, v7

    .line 832
    .line 833
    const/16 v7, 0x1a

    .line 834
    .line 835
    aput-object v43, v17, v7

    .line 836
    .line 837
    const/16 v7, 0x1b

    .line 838
    .line 839
    aput-object v44, v17, v7

    .line 840
    .line 841
    const/16 v7, 0x1c

    .line 842
    .line 843
    aput-object v57, v17, v7

    .line 844
    .line 845
    const/16 v7, 0x1d

    .line 846
    .line 847
    aput-object v45, v17, v7

    .line 848
    .line 849
    const/16 v7, 0x1e

    .line 850
    .line 851
    aput-object v46, v17, v7

    .line 852
    .line 853
    const/16 v7, 0x1f

    .line 854
    .line 855
    aput-object v47, v17, v7

    .line 856
    .line 857
    const/16 v7, 0x20

    .line 858
    .line 859
    aput-object v48, v17, v7

    .line 860
    .line 861
    const/16 v7, 0x21

    .line 862
    .line 863
    aput-object v58, v17, v7

    .line 864
    .line 865
    const/16 v7, 0x22

    .line 866
    .line 867
    aput-object v59, v17, v7

    .line 868
    .line 869
    const/16 v7, 0x23

    .line 870
    .line 871
    aput-object v1, v17, v7

    .line 872
    .line 873
    const/16 v1, 0x24

    .line 874
    .line 875
    aput-object v12, v17, v1

    .line 876
    .line 877
    const/16 v1, 0x25

    .line 878
    .line 879
    aput-object v2, v17, v1

    .line 880
    .line 881
    const/16 v1, 0x26

    .line 882
    .line 883
    aput-object v3, v17, v1

    .line 884
    .line 885
    const/16 v1, 0x27

    .line 886
    .line 887
    aput-object v4, v17, v1

    .line 888
    .line 889
    const/16 v1, 0x28

    .line 890
    .line 891
    aput-object v5, v17, v1

    .line 892
    .line 893
    const/16 v1, 0x29

    .line 894
    .line 895
    aput-object v6, v17, v1

    .line 896
    .line 897
    const/16 v1, 0x2a

    .line 898
    .line 899
    aput-object v36, v17, v1

    .line 900
    .line 901
    const/16 v1, 0x2b

    .line 902
    .line 903
    aput-object v13, v17, v1

    .line 904
    .line 905
    const/16 v1, 0x2c

    .line 906
    .line 907
    aput-object v65, v17, v1

    .line 908
    .line 909
    const/16 v1, 0x2d

    .line 910
    .line 911
    aput-object v14, v17, v1

    .line 912
    .line 913
    const/16 v1, 0x2e

    .line 914
    .line 915
    aput-object v15, v17, v1

    .line 916
    .line 917
    const/16 v1, 0x2f

    .line 918
    .line 919
    aput-object v27, v17, v1

    .line 920
    .line 921
    const/16 v1, 0x30

    .line 922
    .line 923
    aput-object v19, v17, v1

    .line 924
    .line 925
    const/16 v1, 0x31

    .line 926
    .line 927
    aput-object v50, v17, v1

    .line 928
    .line 929
    const/16 v1, 0x32

    .line 930
    .line 931
    aput-object v80, v17, v1

    .line 932
    .line 933
    sput-object v17, Landroidx/datastore/preferences/protobuf/FieldType;->j:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 934
    .line 935
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 936
    .line 937
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->i:[Ljava/lang/reflect/Type;

    .line 938
    .line 939
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType;->values()[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    array-length v2, v1

    .line 944
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 945
    .line 946
    sput-object v2, Landroidx/datastore/preferences/protobuf/FieldType;->h:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 947
    .line 948
    array-length v2, v1

    .line 949
    :goto_0
    if-ge v0, v2, :cond_0

    .line 950
    .line 951
    aget-object v3, v1, v0

    .line 952
    .line 953
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->h:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 954
    .line 955
    iget v5, v3, Landroidx/datastore/preferences/protobuf/FieldType;->a:I

    .line 956
    .line 957
    aput-object v3, v4, v5

    .line 958
    .line 959
    add-int/lit8 v0, v0, 0x1

    .line 960
    .line 961
    goto :goto_0

    .line 962
    :cond_0
    return-void
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method public constructor <init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->a:I

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->a:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 25
    .line 26
    if-ne p4, p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType;

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
    .line 23
    .line 24
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->j:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType;

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
    .line 19
    .line 20
    .line 21
.end method
