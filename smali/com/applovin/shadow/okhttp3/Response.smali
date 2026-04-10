.class public final Lcom/applovin/shadow/okhttp3/Response;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001FB{\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0008+J\r\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0008,J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0002\u0008-J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/J\u0008\u00101\u001a\u000202H\u0016J\r\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u00083J\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u00084J\u001e\u00105\u001a\u0004\u0018\u00010\u00072\u0006\u00106\u001a\u00020\u00072\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0007H\u0007J\r\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u00088J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070/2\u0006\u00106\u001a\u00020\u0007J\r\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u00089J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0002\u0008:J\u0006\u0010;\u001a\u00020<J\u000e\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0014J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0002\u0008?J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008@J\r\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0008AJ\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008BJ\r\u0010\u0013\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0008CJ\u0008\u0010D\u001a\u00020\u0007H\u0016J\u0006\u0010E\u001a\u00020\rR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001dR\u0013\u0010\u0008\u001a\u00020\t8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u001fR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010 R\u0013\u0010\u000c\u001a\u00020\r8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010!R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$R\u0011\u0010%\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R\u0010\u0010&\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\'R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001dR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001dR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010(R\u0013\u0010\u0015\u001a\u00020\u00148\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010)R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010*R\u0013\u0010\u0013\u001a\u00020\u00148\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010)\u00a8\u0006G"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/Response;",
        "Ljava/io/Closeable;",
        "request",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "protocol",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "message",
        "",
        "code",
        "",
        "handshake",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "headers",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "body",
        "Lcom/applovin/shadow/okhttp3/ResponseBody;",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "sentRequestAtMillis",
        "",
        "receivedResponseAtMillis",
        "exchange",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V",
        "()Lokhttp3/ResponseBody;",
        "cacheControl",
        "Lcom/applovin/shadow/okhttp3/CacheControl;",
        "()Lokhttp3/CacheControl;",
        "()Lokhttp3/Response;",
        "()I",
        "()Lokhttp3/internal/connection/Exchange;",
        "()Lokhttp3/Handshake;",
        "()Lokhttp3/Headers;",
        "isRedirect",
        "",
        "()Z",
        "isSuccessful",
        "lazyCacheControl",
        "()Ljava/lang/String;",
        "()Lokhttp3/Protocol;",
        "()J",
        "()Lokhttp3/Request;",
        "-deprecated_body",
        "-deprecated_cacheControl",
        "-deprecated_cacheResponse",
        "challenges",
        "",
        "Lcom/applovin/shadow/okhttp3/Challenge;",
        "close",
        "",
        "-deprecated_code",
        "-deprecated_handshake",
        "header",
        "name",
        "defaultValue",
        "-deprecated_headers",
        "-deprecated_message",
        "-deprecated_networkResponse",
        "newBuilder",
        "Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "peekBody",
        "byteCount",
        "-deprecated_priorResponse",
        "-deprecated_protocol",
        "-deprecated_receivedResponseAtMillis",
        "-deprecated_request",
        "-deprecated_sentRequestAtMillis",
        "toString",
        "trailers",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Lcom/applovin/shadow/okhttp3/ResponseBody;

.field private final cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private final code:I

.field private final exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

.field private final handshake:Lcom/applovin/shadow/okhttp3/Handshake;

.field private final headers:Lcom/applovin/shadow/okhttp3/Headers;

.field private lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

.field private final message:Ljava/lang/String;

.field private final networkResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private final priorResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private final protocol:Lcom/applovin/shadow/okhttp3/Protocol;

.field private final receivedResponseAtMillis:J

.field private final request:Lcom/applovin/shadow/okhttp3/Request;

.field private final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Protocol;Ljava/lang/String;ILcom/applovin/shadow/okhttp3/Handshake;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/ResponseBody;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;JJLcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    .line 21
    .line 22
    iput p4, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    .line 23
    .line 24
    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/Response;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/applovin/shadow/okhttp3/Response;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/applovin/shadow/okhttp3/Response;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 35
    .line 36
    iput-wide p11, p0, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis:J

    .line 37
    .line 38
    iput-wide p13, p0, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis:J

    .line 39
    .line 40
    iput-object p15, p0, Lcom/applovin/shadow/okhttp3/Response;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static synthetic header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.method public final -deprecated_body()Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
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

.method public final -deprecated_cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final -deprecated_cacheResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-object p0
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

.method public final -deprecated_code()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public final -deprecated_handshake()Lcom/applovin/shadow/okhttp3/Handshake;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
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

.method public final -deprecated_headers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-object p0
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

.method public final -deprecated_message()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final -deprecated_networkResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-object p0
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

.method public final -deprecated_priorResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-object p0
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

.method public final -deprecated_protocol()Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
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

.method public final -deprecated_receivedResponseAtMillis()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
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

.method public final -deprecated_request()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 2
    .line 3
    return-object p0
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

.method public final -deprecated_sentRequestAtMillis()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
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

.method public final body()Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
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

.method public final cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->Companion:Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final cacheResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-object p0
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

.method public final challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    iget p0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    .line 4
    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x197

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Proxy-Authenticate"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "WWW-Authenticate"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->parseChallenges(Lcom/applovin/shadow/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->close()V

    return-void

    .line 9
    :cond_0
    const-string/jumbo p0, "response is not eligible for a body and must not be closed"

    .line 12
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final code()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public final exchange()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object p0
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

.method public final handshake()Lcom/applovin/shadow/okhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
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

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    return-object p0
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

.method public final headers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object p0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final isRedirect()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    .line 2
    .line 3
    const/16 v0, 0x133

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x134

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final message()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final networkResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-object p0
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

.method public final newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>(Lcom/applovin/shadow/okhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final peekBody(J)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->peek()Lcom/applovin/shadow/okio/BufferedSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/applovin/shadow/okio/BufferedSource;->request(J)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {v1, v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/Buffer;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/applovin/shadow/okhttp3/ResponseBody;->Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentType()Lcom/applovin/shadow/okhttp3/MediaType;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1, v1, p0, v2, v3}, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/MediaType;J)Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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

.method public final priorResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-object p0
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

.method public final protocol()Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
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

.method public final receivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
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

.method public final request()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 2
    .line 3
    return-object p0
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

.method public final sentRequestAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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

.method public final trailers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trailers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    const-string/jumbo p0, "trailers not available"

    .line 13
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
