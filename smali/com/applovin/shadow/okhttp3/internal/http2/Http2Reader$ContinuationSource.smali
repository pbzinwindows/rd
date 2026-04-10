.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "source",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "flags",
        "",
        "getFlags",
        "()I",
        "setFlags",
        "(I)V",
        "left",
        "getLeft",
        "setLeft",
        "length",
        "getLength",
        "setLength",
        "padding",
        "getPadding",
        "setPadding",
        "streamId",
        "getStreamId",
        "setStreamId",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lcom/applovin/shadow/okio/Buffer;",
        "byteCount",
        "readContinuationHeader",
        "timeout",
        "Lcom/applovin/shadow/okio/Timeout;",
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
.field private flags:I

.field private left:I

.field private length:I

.field private padding:I

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;

.field private streamId:I


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;)V
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
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

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
    .line 22
    .line 23
    .line 24
.end method

.method private final readContinuationHeader()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->readMedium(Lcom/applovin/shadow/okio/BufferedSource;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 10
    .line 11
    iput v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 36
    .line 37
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http2/Http2;

    .line 56
    .line 57
    iget v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 58
    .line 59
    iget v6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 60
    .line 61
    iget v8, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x7fffffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 82
    .line 83
    const/16 p0, 0x9

    .line 84
    .line 85
    if-ne v7, p0, :cond_2

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 91
    .line 92
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " != TYPE_CONTINUATION"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
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


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
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

.method public final getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

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

.method public final getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

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

.method public final getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

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

.method public final getPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

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

.method public final getStreamId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

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

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 6
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
    :goto_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    invoke-interface {v1, v4, v5}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 20
    .line 21
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->readContinuationHeader()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-long v4, v0

    .line 33
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-interface {v1, p1, p2, p3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long p3, p1, v2

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_2
    iget p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 47
    .line 48
    long-to-int v0, p1

    .line 49
    sub-int/2addr p3, v0

    .line 50
    iput p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 51
    .line 52
    return-wide p1
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
.end method

.method public final setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public final setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public final setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public final setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public final setStreamId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

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
    .line 19
    .line 20
    .line 21
.end method
