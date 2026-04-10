.class public final Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006J\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "noContextTakeover",
        "",
        "(Z)V",
        "deflatedBytes",
        "Lcom/applovin/shadow/okio/Buffer;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "deflaterSink",
        "Lcom/applovin/shadow/okio/DeflaterSink;",
        "close",
        "",
        "deflate",
        "buffer",
        "endsWith",
        "suffix",
        "Lcom/applovin/shadow/okio/ByteString;",
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
.field private final deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lcom/applovin/shadow/okio/DeflaterSink;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/applovin/shadow/okio/DeflaterSink;-><init>(Lcom/applovin/shadow/okio/Sink;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    .line 28
    .line 29
    return-void
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

.method private final endsWith(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/shadow/okio/Buffer;->rangeEquals(JLcom/applovin/shadow/okio/ByteString;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/DeflaterSink;->close()V

    .line 4
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
.end method

.method public final deflate(Lcom/applovin/shadow/okio/Buffer;)V
    .locals 5
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
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/applovin/shadow/okio/DeflaterSink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/DeflaterSink;->flush()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lcom/applovin/shadow/okio/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->endsWith(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x4

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v4, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->resizeBuffer(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1, p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string p0, "Failed requirement."

    .line 97
    .line 98
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method
