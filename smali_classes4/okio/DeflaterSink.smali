.class public final Lokio/DeflaterSink;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/DeflaterSink;",
        "Lokio/Sink;",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokio/RealBufferedSink;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/RealBufferedSink;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/DeflaterSink;->a:Lokio/RealBufferedSink;

    .line 5
    .line 6
    iput-object p2, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->a:Lokio/RealBufferedSink;

    .line 2
    .line 3
    iget-object v1, v0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lokio/Buffer;->p(I)Lokio/Segment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Lokio/Segment;->a:[B

    .line 11
    .line 12
    iget v4, v2, Lokio/Segment;->c:I

    .line 13
    .line 14
    iget-object v5, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    rsub-int v6, v4, 0x2000

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    :try_start_0
    invoke-virtual {v5, v3, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    rsub-int v6, v4, 0x2000

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_1
    if-lez v3, :cond_2

    .line 33
    .line 34
    iget v4, v2, Lokio/Segment;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lokio/Segment;->c:I

    .line 38
    .line 39
    iget-wide v4, v1, Lokio/Buffer;->b:J

    .line 40
    .line 41
    int-to-long v2, v3

    .line 42
    add-long/2addr v4, v2

    .line 43
    iput-wide v4, v1, Lokio/Buffer;->b:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lokio/RealBufferedSink;->a()Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget p0, v2, Lokio/Segment;->b:I

    .line 56
    .line 57
    iget p1, v2, Lokio/Segment;->c:I

    .line 58
    .line 59
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lokio/Segment;->a()Lokio/Segment;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v1, Lokio/Buffer;->a:Lokio/Segment;

    .line 66
    .line 67
    invoke-static {v2}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v0, "Deflater already closed"

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
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
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokio/DeflaterSink;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lokio/DeflaterSink;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lokio/DeflaterSink;->a:Lokio/RealBufferedSink;

    .line 27
    .line 28
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lokio/DeflaterSink;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_3
    return-void

    .line 42
    :cond_3
    throw v1
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
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/DeflaterSink;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lokio/DeflaterSink;->a:Lokio/RealBufferedSink;

    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/DeflaterSink;->a:Lokio/RealBufferedSink;

    .line 2
    .line 3
    iget-object p0, p0, Lokio/RealBufferedSink;->a:Lokio/Sink;

    .line 4
    .line 5
    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lokio/DeflaterSink;->a:Lokio/RealBufferedSink;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lokio/Buffer;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->b(JJJ)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    iget-object v1, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/Segment;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v0, Lokio/Segment;->c:I

    .line 27
    .line 28
    iget v4, v0, Lokio/Segment;->b:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v3, v3

    .line 37
    iget-object v4, v0, Lokio/Segment;->a:[B

    .line 38
    .line 39
    iget v5, v0, Lokio/Segment;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lokio/DeflaterSink;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p1, Lokio/Buffer;->b:J

    .line 48
    .line 49
    int-to-long v4, v3

    .line 50
    sub-long/2addr v1, v4

    .line 51
    iput-wide v1, p1, Lokio/Buffer;->b:J

    .line 52
    .line 53
    iget v1, v0, Lokio/Segment;->b:I

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    iput v1, v0, Lokio/Segment;->b:I

    .line 57
    .line 58
    iget v2, v0, Lokio/Segment;->c:I

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lokio/Buffer;->a:Lokio/Segment;

    .line 67
    .line 68
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sub-long/2addr p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lokio/internal/_ZlibJvmKt;->a:[B

    .line 74
    .line 75
    invoke-virtual {v1, p0, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

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
.end method
