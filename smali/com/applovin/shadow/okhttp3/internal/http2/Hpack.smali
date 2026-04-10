.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http2/Hpack$Reader;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Hpack$Writer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;",
        "",
        "()V",
        "NAME_TO_FIRST_INDEX",
        "",
        "Lcom/applovin/shadow/okio/ByteString;",
        "",
        "getNAME_TO_FIRST_INDEX",
        "()Ljava/util/Map;",
        "PREFIX_4_BITS",
        "PREFIX_5_BITS",
        "PREFIX_6_BITS",
        "PREFIX_7_BITS",
        "SETTINGS_HEADER_TABLE_SIZE",
        "SETTINGS_HEADER_TABLE_SIZE_LIMIT",
        "STATIC_HEADER_TABLE",
        "",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
        "getSTATIC_HEADER_TABLE",
        "()[Lokhttp3/internal/http2/Header;",
        "[Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
        "checkLowercase",
        "name",
        "nameToFirstIndex",
        "Reader",
        "Writer",
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


# static fields
.field public static final INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;

.field private static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/shadow/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000

.field private static final STATIC_HEADER_TABLE:[Lcom/applovin/shadow/okhttp3/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;

    .line 3
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;

    .line 8
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 10
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lcom/applovin/shadow/okio/ByteString;

    .line 12
    const-string v3, ""

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 19
    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->TARGET_METHOD:Lcom/applovin/shadow/okio/ByteString;

    .line 21
    const-string v5, "GET"

    .line 23
    invoke-direct {v2, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 26
    new-instance v5, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 28
    const-string v6, "POST"

    .line 30
    invoke-direct {v5, v4, v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 35
    sget-object v6, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->TARGET_PATH:Lcom/applovin/shadow/okio/ByteString;

    .line 37
    const-string v7, "/"

    .line 39
    invoke-direct {v4, v6, v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 42
    new-instance v7, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 44
    const-string v8, "/index.html"

    .line 46
    invoke-direct {v7, v6, v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 49
    new-instance v6, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 51
    sget-object v8, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->TARGET_SCHEME:Lcom/applovin/shadow/okio/ByteString;

    .line 53
    const-string v9, "http"

    .line 55
    invoke-direct {v6, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 58
    new-instance v9, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 60
    const-string v10, "https"

    .line 62
    invoke-direct {v9, v8, v10}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 65
    new-instance v8, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 67
    sget-object v10, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Lcom/applovin/shadow/okio/ByteString;

    .line 69
    const-string v11, "200"

    .line 71
    invoke-direct {v8, v10, v11}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 74
    new-instance v11, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 76
    const-string v12, "204"

    .line 78
    invoke-direct {v11, v10, v12}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 81
    new-instance v12, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 83
    const-string v13, "206"

    .line 85
    invoke-direct {v12, v10, v13}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 88
    new-instance v13, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 90
    const-string v14, "304"

    .line 92
    invoke-direct {v13, v10, v14}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 95
    new-instance v14, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 97
    const-string v15, "400"

    .line 99
    invoke-direct {v14, v10, v15}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 102
    new-instance v15, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v16, v0

    .line 106
    const-string v0, "404"

    .line 108
    invoke-direct {v15, v10, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v17, v1

    .line 115
    const-string v1, "500"

    .line 117
    invoke-direct {v0, v10, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 122
    const-string v10, "accept-charset"

    .line 124
    invoke-direct {v1, v10, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v10, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v18, v0

    .line 131
    const-string v0, "accept-encoding"

    move-object/from16 v19, v1

    .line 135
    const-string v1, "gzip, deflate"

    .line 137
    invoke-direct {v10, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 142
    const-string v1, "accept-language"

    .line 144
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v20, v0

    .line 151
    const-string v0, "accept-ranges"

    .line 153
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v21, v1

    .line 160
    const-string v1, "accept"

    .line 162
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v22, v0

    .line 169
    const-string v0, "access-control-allow-origin"

    .line 171
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v23, v1

    .line 178
    const-string v1, "age"

    .line 180
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v24, v0

    .line 187
    const-string v0, "allow"

    .line 189
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v25, v1

    .line 196
    const-string v1, "authorization"

    .line 198
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v26, v0

    .line 205
    const-string v0, "cache-control"

    .line 207
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v27, v1

    .line 214
    const-string v1, "content-disposition"

    .line 216
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v28, v0

    .line 223
    const-string v0, "content-encoding"

    .line 225
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v29, v1

    .line 232
    const-string v1, "content-language"

    .line 234
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v30, v0

    .line 241
    const-string v0, "content-length"

    .line 243
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v31, v1

    .line 250
    const-string v1, "content-location"

    .line 252
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v32, v0

    .line 259
    const-string v0, "content-range"

    .line 261
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v33, v1

    .line 268
    const-string v1, "content-type"

    .line 270
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v34, v0

    .line 277
    const-string v0, "cookie"

    .line 279
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v35, v1

    .line 286
    const-string v1, "date"

    .line 288
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v36, v0

    .line 295
    const-string v0, "etag"

    .line 297
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v37, v1

    .line 304
    const-string v1, "expect"

    .line 306
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v38, v0

    .line 313
    const-string v0, "expires"

    .line 315
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v39, v1

    .line 322
    const-string v1, "from"

    .line 324
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v40, v0

    .line 331
    const-string v0, "host"

    .line 333
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v41, v1

    .line 340
    const-string v1, "if-match"

    .line 342
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v42, v0

    .line 349
    const-string v0, "if-modified-since"

    .line 351
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v43, v1

    .line 358
    const-string v1, "if-none-match"

    .line 360
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v44, v0

    .line 367
    const-string v0, "if-range"

    .line 369
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v45, v1

    .line 376
    const-string v1, "if-unmodified-since"

    .line 378
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v46, v0

    .line 385
    const-string v0, "last-modified"

    .line 387
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v47, v1

    .line 394
    const-string v1, "link"

    .line 396
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v48, v0

    .line 403
    const-string v0, "location"

    .line 405
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v49, v1

    .line 412
    const-string v1, "max-forwards"

    .line 414
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v50, v0

    .line 421
    const-string/jumbo v0, "proxy-authenticate"

    .line 423
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v51, v1

    .line 430
    const-string/jumbo v1, "proxy-authorization"

    .line 432
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v52, v0

    .line 439
    const-string/jumbo v0, "range"

    .line 442
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v53, v1

    .line 449
    const-string/jumbo v1, "referer"

    .line 452
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v54, v0

    .line 459
    const-string/jumbo v0, "refresh"

    .line 462
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v55, v1

    .line 469
    const-string/jumbo v1, "retry-after"

    .line 472
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v56, v0

    .line 479
    const-string/jumbo v0, "server"

    .line 482
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v57, v1

    .line 489
    const-string/jumbo v1, "set-cookie"

    .line 492
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v58, v0

    .line 499
    const-string/jumbo v0, "strict-transport-security"

    .line 502
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v59, v1

    .line 509
    const-string/jumbo v1, "transfer-encoding"

    .line 512
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v60, v0

    .line 519
    const-string/jumbo v0, "user-agent"

    .line 522
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v61, v1

    .line 529
    const-string/jumbo v1, "vary"

    .line 532
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v62, v0

    .line 539
    const-string/jumbo v0, "via"

    .line 542
    invoke-direct {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-object/from16 v63, v1

    .line 549
    const-string/jumbo v1, "www-authenticate"

    .line 552
    invoke-direct {v0, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3d

    .line 557
    new-array v1, v1, [Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    const/4 v3, 0x0

    .line 560
    aput-object v17, v1, v3

    const/4 v3, 0x1

    .line 563
    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 566
    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 569
    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 572
    aput-object v7, v1, v2

    const/4 v2, 0x5

    .line 575
    aput-object v6, v1, v2

    const/4 v2, 0x6

    .line 578
    aput-object v9, v1, v2

    const/4 v2, 0x7

    .line 581
    aput-object v8, v1, v2

    const/16 v2, 0x8

    .line 585
    aput-object v11, v1, v2

    const/16 v2, 0x9

    .line 589
    aput-object v12, v1, v2

    const/16 v2, 0xa

    .line 593
    aput-object v13, v1, v2

    const/16 v2, 0xb

    .line 597
    aput-object v14, v1, v2

    const/16 v2, 0xc

    .line 601
    aput-object v15, v1, v2

    const/16 v2, 0xd

    .line 605
    aput-object v18, v1, v2

    const/16 v2, 0xe

    .line 609
    aput-object v19, v1, v2

    const/16 v2, 0xf

    .line 613
    aput-object v10, v1, v2

    const/16 v2, 0x10

    .line 617
    aput-object v20, v1, v2

    const/16 v2, 0x11

    .line 621
    aput-object v21, v1, v2

    const/16 v2, 0x12

    .line 625
    aput-object v22, v1, v2

    const/16 v2, 0x13

    .line 629
    aput-object v23, v1, v2

    const/16 v2, 0x14

    .line 633
    aput-object v24, v1, v2

    const/16 v2, 0x15

    .line 637
    aput-object v25, v1, v2

    const/16 v2, 0x16

    .line 641
    aput-object v26, v1, v2

    const/16 v2, 0x17

    .line 645
    aput-object v27, v1, v2

    const/16 v2, 0x18

    .line 649
    aput-object v28, v1, v2

    const/16 v2, 0x19

    .line 653
    aput-object v29, v1, v2

    const/16 v2, 0x1a

    .line 657
    aput-object v30, v1, v2

    const/16 v2, 0x1b

    .line 661
    aput-object v31, v1, v2

    const/16 v2, 0x1c

    .line 665
    aput-object v32, v1, v2

    const/16 v2, 0x1d

    .line 669
    aput-object v33, v1, v2

    const/16 v2, 0x1e

    .line 673
    aput-object v34, v1, v2

    const/16 v2, 0x1f

    .line 677
    aput-object v35, v1, v2

    const/16 v2, 0x20

    .line 681
    aput-object v36, v1, v2

    const/16 v2, 0x21

    .line 685
    aput-object v37, v1, v2

    const/16 v2, 0x22

    .line 689
    aput-object v38, v1, v2

    const/16 v2, 0x23

    .line 693
    aput-object v39, v1, v2

    const/16 v2, 0x24

    .line 697
    aput-object v40, v1, v2

    const/16 v2, 0x25

    .line 701
    aput-object v41, v1, v2

    const/16 v2, 0x26

    .line 705
    aput-object v42, v1, v2

    const/16 v2, 0x27

    .line 709
    aput-object v43, v1, v2

    const/16 v2, 0x28

    .line 713
    aput-object v44, v1, v2

    const/16 v2, 0x29

    .line 717
    aput-object v45, v1, v2

    const/16 v2, 0x2a

    .line 721
    aput-object v46, v1, v2

    const/16 v2, 0x2b

    .line 725
    aput-object v47, v1, v2

    const/16 v2, 0x2c

    .line 729
    aput-object v48, v1, v2

    const/16 v2, 0x2d

    .line 733
    aput-object v49, v1, v2

    const/16 v2, 0x2e

    .line 737
    aput-object v50, v1, v2

    const/16 v2, 0x2f

    .line 741
    aput-object v51, v1, v2

    const/16 v2, 0x30

    .line 745
    aput-object v52, v1, v2

    const/16 v2, 0x31

    .line 749
    aput-object v53, v1, v2

    const/16 v2, 0x32

    .line 753
    aput-object v54, v1, v2

    const/16 v2, 0x33

    .line 757
    aput-object v55, v1, v2

    const/16 v2, 0x34

    .line 761
    aput-object v56, v1, v2

    const/16 v2, 0x35

    .line 765
    aput-object v57, v1, v2

    const/16 v2, 0x36

    .line 769
    aput-object v58, v1, v2

    const/16 v2, 0x37

    .line 773
    aput-object v59, v1, v2

    const/16 v2, 0x38

    .line 777
    aput-object v60, v1, v2

    const/16 v2, 0x39

    .line 781
    aput-object v61, v1, v2

    const/16 v2, 0x3a

    .line 785
    aput-object v62, v1, v2

    const/16 v2, 0x3b

    .line 789
    aput-object v63, v1, v2

    const/16 v2, 0x3c

    .line 793
    aput-object v0, v1, v2

    .line 795
    sput-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 797
    invoke-direct/range {v16 .. v16}, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    move-result-object v0

    .line 801
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final nameToFirstIndex()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/applovin/shadow/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v3, v3, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->name:Lcom/applovin/shadow/okio/ByteString;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v2, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->name:Lcom/applovin/shadow/okio/ByteString;

    .line 32
    .line 33
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
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


# virtual methods
.method public final checkLowercase(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-gt v2, v1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x5b

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p0}, Lwd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object p1
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

.method public final getNAME_TO_FIRST_INDEX()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/applovin/shadow/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

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

.method public final getSTATIC_HEADER_TABLE()[Lcom/applovin/shadow/okhttp3/internal/http2/Header;
    .locals 0

    .line 1
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/applovin/shadow/okhttp3/internal/http2/Header;

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
