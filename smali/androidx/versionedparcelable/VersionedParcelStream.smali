.class Landroidx/versionedparcelable/VersionedParcelStream;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;
    }
.end annotation


# static fields
.field public static final m:Ljava/nio/charset/Charset;


# instance fields
.field public final d:Ljava/io/DataInputStream;

.field public final e:Ljava/io/DataOutputStream;

.field public final f:Ljava/io/DataInputStream;

.field public g:Ljava/io/DataOutputStream;

.field public h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-16"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/versionedparcelable/VersionedParcelStream;->m:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->k:I

    .line 9
    .line 10
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p4, Ljava/io/DataInputStream;

    .line 16
    .line 17
    new-instance p5, Landroidx/versionedparcelable/VersionedParcelStream$1;

    .line 18
    .line 19
    invoke-direct {p5, p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream$1;-><init>(Landroidx/versionedparcelable/VersionedParcelStream;Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, p5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p4, p3

    .line 27
    :goto_0
    iput-object p4, p0, Landroidx/versionedparcelable/VersionedParcelStream;->d:Ljava/io/DataInputStream;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p3, Ljava/io/DataOutputStream;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->e:Ljava/io/DataOutputStream;

    .line 37
    .line 38
    iput-object p4, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    .line 39
    .line 40
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->a:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->d:Ljava/io/DataOutputStream;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->b:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->a:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v0, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->c:I

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    const v4, 0xffff

    .line 33
    .line 34
    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v3

    .line 40
    :goto_0
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    if-lt v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final b()Landroidx/versionedparcelable/VersionedParcel;
    .locals 6

    .line 1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcelStream;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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
    .line 19
    .line 20
    .line 21
.end method

.method public final j(I)Z
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->k:I

    .line 3
    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->d:Ljava/io/DataInputStream;

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    int-to-long v1, v2

    .line 33
    :try_start_1
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    .line 44
    .line 45
    const v2, 0xffff

    .line 46
    .line 47
    .line 48
    and-int v4, v1, v2

    .line 49
    .line 50
    if-ne v4, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    shr-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->k:I

    .line 60
    .line 61
    iput v4, p0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :goto_1
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final k()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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
    .line 19
    .line 20
    .line 21
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Landroidx/versionedparcelable/VersionedParcelStream;->m:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->e:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;-><init>(ILjava/io/DataOutputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->b:Ljava/io/DataOutputStream;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final q(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->i:Z

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Serialization of this object is not allowed"

    .line 7
    .line 8
    invoke-static {p0}, Lye;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final r(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final s([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    array-length v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
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
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->i:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "CharSequence cannot be written to an OutputStream"

    .line 7
    .line 8
    invoke-static {p0}, Lye;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final u(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final w(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->i:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Parcelables cannot be written to an OutputStream"

    .line 7
    .line 8
    invoke-static {p0}, Lye;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroidx/versionedparcelable/VersionedParcelStream;->m:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
.end method
