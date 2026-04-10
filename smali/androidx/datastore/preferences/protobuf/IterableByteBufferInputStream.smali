.class Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:[B

.field public h:I

.field public i:J


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->e:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->f:Z

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->g:[B

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->h:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->f:Z

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/nio/ByteBuffer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->i:J

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->g:[B

    .line 70
    .line 71
    :goto_0
    return v1
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

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->e:I

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->a()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final read()I
    .locals 6

    .line 64
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 65
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->g:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->e:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->h:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 67
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c(I)V

    return v0

    .line 68
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->i:J

    add-long/2addr v2, v4

    .line 69
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 70
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->e:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-le p3, v0, :cond_1

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->g:[B

    .line 26
    .line 27
    iget v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->h:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c(I)V

    .line 34
    .line 35
    .line 36
    return p3

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->e:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c(I)V

    .line 61
    .line 62
    .line 63
    return p3
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
.end method
