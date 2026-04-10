.class public final Lcom/applovin/shadow/okio/Segment;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0000J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0000J\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/Segment;",
        "",
        "()V",
        "data",
        "",
        "pos",
        "",
        "limit",
        "shared",
        "",
        "owner",
        "([BIIZZ)V",
        "next",
        "prev",
        "compact",
        "",
        "pop",
        "push",
        "segment",
        "sharedCopy",
        "split",
        "byteCount",
        "unsharedCopy",
        "writeTo",
        "sink",
        "Companion",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/Segment$Companion;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lcom/applovin/shadow/okio/Segment;

.field public owner:Z

.field public pos:I

.field public prev:Lcom/applovin/shadow/okio/Segment;

.field public shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/Segment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Segment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okio/Segment;->Companion:Lcom/applovin/shadow/okio/Segment$Companion;

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

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 8
    .line 9
    iput p2, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 10
    .line 11
    iput p3, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

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
.method public final compact()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 14
    .line 15
    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 24
    .line 25
    rsub-int v1, v1, 0x2000

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr v1, v2

    .line 46
    if-le v0, v1, :cond_2

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/applovin/shadow/okio/Segment;->writeTo(Lcom/applovin/shadow/okio/Segment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "cannot compact"

    .line 65
    .line 66
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final pop()Lcom/applovin/shadow/okio/Segment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 14
    .line 15
    iput-object v3, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 23
    .line 24
    iput-object v3, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 29
    .line 30
    return-object v0
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

.method public final push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final sharedCopy()Lcom/applovin/shadow/okio/Segment;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/shadow/okio/Segment;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 7
    .line 8
    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 9
    .line 10
    iget v4, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final split(I)Lcom/applovin/shadow/okio/Segment;
    .locals 6

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 4
    .line 5
    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/applovin/shadow/okio/SegmentPool;->take()Lcom/applovin/shadow/okio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 24
    .line 25
    iget-object v2, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 26
    .line 27
    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 28
    .line 29
    add-int v4, v3, p1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v3, v4, v1, v2}, Lkotlin/collections/ArraysKt;->i(III[B[B)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 39
    .line 40
    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    iput v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string p0, "byteCount out of range"

    .line 55
    .line 56
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
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

.method public final unsharedCopy()Lcom/applovin/shadow/okio/Segment;
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 11
    .line 12
    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final writeTo(Lcom/applovin/shadow/okio/Segment;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/applovin/shadow/okio/Segment;->owner:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-le v1, v2, :cond_2

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget v3, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v3, v0, v1, v1}, Lkotlin/collections/ArraysKt;->i(III[B[B)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 32
    .line 33
    iget v1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 37
    .line 38
    iput v2, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lwi;->r()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lwi;->r()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 50
    .line 51
    iget-object v1, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 52
    .line 53
    iget v2, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 54
    .line 55
    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 56
    .line 57
    add-int v4, v3, p2

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/collections/ArraysKt;->i(III[B[B)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 63
    .line 64
    add-int/2addr v0, p2

    .line 65
    iput v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 66
    .line 67
    iget p1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "only owner can write"

    .line 74
    .line 75
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method
