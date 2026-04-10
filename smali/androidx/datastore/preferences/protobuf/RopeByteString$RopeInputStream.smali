.class Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RopeInputStream"
.end annotation


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

.field public b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->e:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->e:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 44
    .line 45
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    .line 46
    .line 47
    :cond_1
    return-void
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

.method public final available()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method public final c(I[BI)I
    .locals 6

    .line 1
    move v0, p3

    .line 2
    :goto_0
    if-lez v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 24
    .line 25
    iget v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 26
    .line 27
    add-int v4, v3, v1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/ByteString;->d(III)I

    .line 34
    .line 35
    .line 36
    add-int v4, p1, v1

    .line 37
    .line 38
    array-length v5, p2

    .line 39
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/ByteString;->d(III)I

    .line 40
    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/2addr p1, v1

    .line 48
    :cond_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    sub-int/2addr p3, v0

    .line 56
    return p3
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

.method public final mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->e:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->f:I

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
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final read()I
    .locals 3

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a()V

    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 33
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->b(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-ltz p3, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-gt p3, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c(I[BI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    return p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->e:I

    .line 26
    .line 27
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c(I[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
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

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    long-to-int p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c(I[BI)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long p0, p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
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
