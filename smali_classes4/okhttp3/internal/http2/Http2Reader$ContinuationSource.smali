.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "Lokio/Source;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokio/BufferedSource;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
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
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lokio/BufferedSource;

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
.end method


# virtual methods
.method public final close()V
    .locals 0

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
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lokio/BufferedSource;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 20
    .line 21
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 30
    .line 31
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->o(Lokio/BufferedSource;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 36
    .line 37
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 38
    .line 39
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    iput v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 52
    .line 53
    sget-object v3, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    sget-object v4, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 69
    .line 70
    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 71
    .line 72
    iget v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 73
    .line 74
    iget v7, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v4, v5, v6, v2, v7}, Lokhttp3/internal/http2/Http2;->b(ZIIII)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v3, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 105
    .line 106
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 p0, 0x0

    .line 110
    .line 111
    return-wide p0

    .line 112
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, " != TYPE_CONTINUATION"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    int-to-long v4, v0

    .line 136
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    cmp-long p3, p1, v2

    .line 145
    .line 146
    if-nez p3, :cond_5

    .line 147
    .line 148
    :goto_1
    return-wide v2

    .line 149
    :cond_5
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 150
    .line 151
    long-to-int v0, p1

    .line 152
    sub-int/2addr p3, v0

    .line 153
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 154
    .line 155
    return-wide p1
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
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

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
