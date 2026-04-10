.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bJ\u0015\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008#J.\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0014\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2;",
        "",
        "()V",
        "BINARY",
        "",
        "",
        "[Ljava/lang/String;",
        "CONNECTION_PREFACE",
        "Lcom/applovin/shadow/okio/ByteString;",
        "FLAGS",
        "FLAG_ACK",
        "",
        "FLAG_COMPRESSED",
        "FLAG_END_HEADERS",
        "FLAG_END_PUSH_PROMISE",
        "FLAG_END_STREAM",
        "FLAG_NONE",
        "FLAG_PADDED",
        "FLAG_PRIORITY",
        "FRAME_NAMES",
        "INITIAL_MAX_FRAME_SIZE",
        "TYPE_CONTINUATION",
        "TYPE_DATA",
        "TYPE_GOAWAY",
        "TYPE_HEADERS",
        "TYPE_PING",
        "TYPE_PRIORITY",
        "TYPE_PUSH_PROMISE",
        "TYPE_RST_STREAM",
        "TYPE_SETTINGS",
        "TYPE_WINDOW_UPDATE",
        "formatFlags",
        "type",
        "flags",
        "formattedType",
        "formattedType$okhttp",
        "frameLog",
        "inbound",
        "",
        "streamId",
        "length",
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
.field private static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Lcom/applovin/shadow/okio/ByteString;

.field private static final FLAGS:[Ljava/lang/String;

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http2/Http2;

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;

    .line 3
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http2/Http2;

    .line 8
    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 10
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lcom/applovin/shadow/okio/ByteString;

    .line 18
    const-string v9, "WINDOW_UPDATE"

    .line 20
    const-string v10, "CONTINUATION"

    .line 22
    const-string v1, "DATA"

    .line 24
    const-string v2, "HEADERS"

    .line 26
    const-string v3, "PRIORITY"

    .line 28
    const-string v4, "RST_STREAM"

    .line 30
    const-string v5, "SETTINGS"

    .line 32
    const-string v6, "PUSH_PROMISE"

    .line 34
    const-string v7, "PING"

    .line 36
    const-string v8, "GOAWAY"

    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v0, :cond_0

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    aput-object v6, v5, v2

    .line 72
    const-string v6, "%8s"

    .line 74
    invoke-static {v6, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x30

    .line 83
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_0
    sput-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 99
    const-string v1, ""

    .line 101
    aput-object v1, v0, v2

    .line 103
    const-string v1, "END_STREAM"

    .line 105
    aput-object v1, v0, v5

    .line 107
    filled-new-array {v5}, [I

    move-result-object v1

    .line 111
    const-string v3, "PADDED"

    const/16 v5, 0x8

    .line 115
    aput-object v3, v0, v5

    .line 117
    aget v3, v1, v2

    or-int/lit8 v6, v3, 0x8

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    aget-object v3, v0, v3

    .line 128
    const-string/jumbo v8, "|PADDED"

    .line 131
    invoke-static {v7, v3, v8}, Lm;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    aput-object v3, v0, v6

    .line 137
    const-string v3, "END_HEADERS"

    const/4 v6, 0x4

    .line 140
    aput-object v3, v0, v6

    .line 142
    const-string v3, "PRIORITY"

    .line 144
    aput-object v3, v0, v4

    .line 146
    const-string v3, "END_HEADERS|PRIORITY"

    const/16 v7, 0x24

    .line 150
    aput-object v3, v0, v7

    .line 152
    filled-new-array {v6, v4, v7}, [I

    move-result-object v0

    move v3, v2

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 160
    aget v4, v0, v3

    .line 162
    aget v6, v1, v2

    .line 164
    sget-object v7, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    or-int v9, v6, v4

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    aget-object v11, v7, v6

    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    aget-object v12, v7, v4

    .line 185
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 192
    aput-object v10, v7, v9

    or-int/2addr v9, v5

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    aget-object v6, v7, v6

    .line 202
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    aget-object v4, v7, v4

    .line 210
    invoke-static {v10, v4, v8}, Lm;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    aput-object v4, v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 219
    :cond_1
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 221
    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 224
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 226
    aget-object v3, v1, v2

    if-nez v3, :cond_2

    .line 230
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 232
    aget-object v3, v3, v2

    .line 234
    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
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


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_6

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_6

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_4

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_4

    .line 17
    .line 18
    const/4 p0, 0x7

    .line 19
    if-eq p1, p0, :cond_6

    .line 20
    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    if-eq p1, p0, :cond_6

    .line 24
    .line 25
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    aget-object p0, p0, p2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object p0, p0, p2

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x5

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    and-int/lit8 v0, p2, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p1, "HEADERS"

    .line 48
    .line 49
    const-string p2, "PUSH_PROMISE"

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    and-int/lit8 p1, p2, 0x20

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, "PRIORITY"

    .line 63
    .line 64
    const-string p2, "COMPRESSED"

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_3
    return-object p0

    .line 71
    :cond_4
    const/4 p0, 0x1

    .line 72
    if-ne p2, p0, :cond_5

    .line 73
    .line 74
    const-string p0, "ACK"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object p0, p0, p2

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object p0, p0, p2

    .line 85
    .line 86
    return-object p0
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

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p0, p1, v0

    .line 18
    .line 19
    const-string p0, "0x%02x"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    .line 69
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "<<"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ">>"

    .line 15
    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 p4, 0x5

    .line 25
    new-array p4, p4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    aput-object p1, p4, p5

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, p4, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p3, p4, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object v0, p4, p1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput-object p0, p4, p1

    .line 41
    .line 42
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 43
    .line 44
    invoke-static {p0, p4}, Lcom/applovin/shadow/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
