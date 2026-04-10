.class public final Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;",
        "Ljava/io/Closeable;",
        "noContextTakeover",
        "",
        "(Z)V",
        "deflatedBytes",
        "Lcom/applovin/shadow/okio/Buffer;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "inflaterSource",
        "Lcom/applovin/shadow/okio/InflaterSource;",
        "close",
        "",
        "inflate",
        "buffer",
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

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, Lcom/applovin/shadow/okio/InflaterSource;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/applovin/shadow/okio/InflaterSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/InflaterSource;->close()V

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

.method public final inflate(Lcom/applovin/shadow/okio/Buffer;)V
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
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

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
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    .line 31
    .line 32
    const v1, 0xffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-long/2addr v2, v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

    .line 52
    .line 53
    const-wide v4, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v4, v5}, Lcom/applovin/shadow/okio/InflaterSource;->readOrInflate(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-ltz v0, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Failed requirement."

    .line 73
    .line 74
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method
