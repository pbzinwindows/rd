.class final Landroidx/datastore/preferences/protobuf/RopeByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;,
        Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;,
        Landroidx/datastore/preferences/protobuf/RopeByteString$Balancer;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/ByteString;

.field public final f:Landroidx/datastore/preferences/protobuf/ByteString;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
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
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->h()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->h:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "RopeByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(I)B
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->c(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->i(I)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v2, :cond_3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->a:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/datastore/preferences/protobuf/ByteString;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v3, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move v4, v1

    .line 54
    move v5, v4

    .line 55
    move v6, v5

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-int/2addr v7, v4

    .line 61
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v8, v5

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1, v5, v9}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->y(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p1, p0, v4, v9}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->y(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    :goto_1
    if-nez v10, :cond_6

    .line 82
    .line 83
    :goto_2
    return v1

    .line 84
    :cond_6
    add-int/2addr v6, v9

    .line 85
    if-lt v6, v2, :cond_8

    .line 86
    .line 87
    if-ne v6, v2, :cond_7

    .line 88
    .line 89
    :goto_3
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_7
    invoke-static {}, Lwi;->g()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_8
    if-ne v9, v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move v4, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    add-int/2addr v4, v9

    .line 104
    :goto_4
    if-ne v9, v8, :cond_a

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move v5, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_a
    add-int/2addr v5, v9

    .line 113
    goto :goto_0
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

.method public final g(I[BII)V
    .locals 3

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BII)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->h:I

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

.method public final i(I)B
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->i(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->i(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

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

.method public final j()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->o(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->o(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v2
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
.end method

.method public final l()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

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

.method public final m()Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->a()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    move v3, v2

    .line 36
    move v4, v3

    .line 37
    :goto_1
    if-ge v4, p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v3, v6

    .line 52
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    or-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p0, 0x2

    .line 74
    if-ne v2, p0, :cond_4

    .line 75
    .line 76
    new-instance p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;

    .line 77
    .line 78
    invoke-direct {p0, v3, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->a:Ljava/util/Iterator;

    .line 92
    .line 93
    iput v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v3, v1

    .line 100
    :goto_2
    if-ge v3, v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget v4, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c:I

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    iput v4, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v0, -0x1

    .line 118
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->d:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->c:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iput v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->d:I

    .line 131
    .line 132
    iput v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->e:I

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->i:J

    .line 137
    .line 138
    :cond_6
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
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

.method public final n(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->n(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->n(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->n(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->n(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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
.end method

.method public final o(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->o(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->o(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->o(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->o(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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
.end method

.method public final q(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->d(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->q(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    .line 28
    if-lt p1, v1, :cond_3

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    sub-int/2addr p2, v1

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->q(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->q(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    sub-int/2addr p2, v1

    .line 47
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->q(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 54
    .line 55
    .line 56
    return-object p2
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

.method public final s(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->r()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

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

.method public final u(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->u(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->u(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final w(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->w(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->w(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
