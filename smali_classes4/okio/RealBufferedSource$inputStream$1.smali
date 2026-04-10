.class public final Lokio/RealBufferedSource$inputStream$1;
.super Ljava/io/InputStream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okio/RealBufferedSource$inputStream$1",
        "Ljava/io/InputStream;",
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
.field public final synthetic a:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
    .line 22
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    .line 2
    .line 3
    iget-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    .line 8
    .line 9
    iget-wide v0, p0, Lokio/Buffer;->b:J

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "closed"

    .line 21
    .line 22
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V

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
.end method

.method public final read()I
    .locals 5

    .line 55
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-boolean v1, p0, Lokio/RealBufferedSource;->c:Z

    if-nez v1, :cond_1

    .line 56
    iget-wide v1, v0, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 57
    iget-object p0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 59
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    .line 5
    .line 6
    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    .line 7
    .line 8
    iget-boolean v1, p0, Lokio/RealBufferedSource;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    int-to-long v2, v1

    .line 14
    int-to-long v4, p2

    .line 15
    int-to-long v6, p3

    .line 16
    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->b(JJJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, v0, Lokio/Buffer;->b:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    .line 28
    .line 29
    const-wide/16 v1, 0x2000

    .line 30
    .line 31
    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long p0, v1, v3

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const-string p0, "closed"

    .line 49
    .line 50
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    .line 5
    .line 6
    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    .line 7
    .line 8
    iget-boolean v1, p0, Lokio/RealBufferedSource;->c:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    :cond_0
    iget-wide v6, v0, Lokio/Buffer;->b:J

    .line 16
    .line 17
    cmp-long v1, v6, v2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    .line 22
    .line 23
    const-wide/16 v6, 0x2000

    .line 24
    .line 25
    invoke-interface {v1, v0, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v1, v6, v8

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v4

    .line 37
    :cond_2
    :goto_0
    iget-wide v6, v0, Lokio/Buffer;->b:J

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    move-wide v10, v6

    .line 43
    invoke-static/range {v6 .. v11}, Lokio/-SegmentedByteString;->b(JJJ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lokio/Buffer;->a:Lokio/Segment;

    .line 47
    .line 48
    :cond_3
    :goto_1
    cmp-long v8, v6, v2

    .line 49
    .line 50
    if-lez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v8, v1, Lokio/Segment;->c:I

    .line 56
    .line 57
    iget v9, v1, Lokio/Segment;->b:I

    .line 58
    .line 59
    sub-int/2addr v8, v9

    .line 60
    int-to-long v8, v8

    .line 61
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    long-to-int v8, v8

    .line 66
    iget-object v9, v1, Lokio/Segment;->a:[B

    .line 67
    .line 68
    iget v10, v1, Lokio/Segment;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 71
    .line 72
    .line 73
    iget v9, v1, Lokio/Segment;->b:I

    .line 74
    .line 75
    add-int/2addr v9, v8

    .line 76
    iput v9, v1, Lokio/Segment;->b:I

    .line 77
    .line 78
    iget-wide v10, v0, Lokio/Buffer;->b:J

    .line 79
    .line 80
    int-to-long v12, v8

    .line 81
    sub-long/2addr v10, v12

    .line 82
    iput-wide v10, v0, Lokio/Buffer;->b:J

    .line 83
    .line 84
    sub-long/2addr v6, v12

    .line 85
    iget v8, v1, Lokio/Segment;->c:I

    .line 86
    .line 87
    if-ne v9, v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lokio/Segment;->a()Lokio/Segment;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v8, v0, Lokio/Buffer;->a:Lokio/Segment;

    .line 94
    .line 95
    invoke-static {v1}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p0, "closed"

    .line 101
    .line 102
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-wide v2
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
