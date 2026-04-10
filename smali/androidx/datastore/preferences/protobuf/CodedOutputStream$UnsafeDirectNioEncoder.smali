.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectNioEncoder"
.end annotation


# instance fields
.field public d:J


# virtual methods
.method public final D(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d0(B)V

    .line 7
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

.method public final Q(I[BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->s0([BII)V

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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final R(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    .line 10
    .line 11
    .line 12
    throw p1
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

.method public final c(II)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
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

.method public final d0(B)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l(BJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object p1, v3, v4

    .line 38
    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    aput-object v2, v3, p1

    .line 43
    .line 44
    const-string p1, "Pos: %d, limit: %d, len: %d"

    .line 45
    .line 46
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
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

.method public final e0(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->q0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->s0([BII)V

    .line 6
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
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->o0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
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
.end method

.method public final f0(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->q0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->u(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

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

.method public final g(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->r0(J)V

    .line 6
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
.end method

.method public final g0(I)V
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
    .line 22
    .line 23
    .line 24
.end method

.method public final h0(J)V
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
    .line 22
    .line 23
    .line 24
.end method

.method public final i(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i0(I)V

    .line 6
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
.end method

.method public final i0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->q0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->r0(J)V

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

.method public final j(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
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
.end method

.method public final j0(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->l0(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 6
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
.end method

.method public final k0(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->j(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->q0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    .line 16
    .line 17
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final l0(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->q0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->g(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

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

.method public final m0(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j0(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final n0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final o0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    mul-int/lit8 v3, v3, 0x3

    .line 9
    .line 10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->d(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->q0(I)V

    .line 29
    .line 30
    .line 31
    throw v2
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    throw v2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catch_2
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 48
    .line 49
    throw v2
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

.method public final p0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->q0(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final q0(I)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    add-long/2addr v4, v1

    .line 18
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 19
    .line 20
    int-to-byte p0, p1

    .line 21
    invoke-static {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l(BJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-long v6, v1, v4

    .line 26
    .line 27
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 28
    .line 29
    or-int/lit16 v0, p1, 0x80

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l(BJ)V

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 p1, p1, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 41
    .line 42
    cmp-long v6, v0, v2

    .line 43
    .line 44
    if-gez v6, :cond_3

    .line 45
    .line 46
    and-int/lit8 v6, p1, -0x80

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    add-long/2addr v4, v0

    .line 51
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 52
    .line 53
    int-to-byte p0, p1

    .line 54
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l(BJ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    add-long v6, v0, v4

    .line 59
    .line 60
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 61
    .line 62
    or-int/lit16 v6, p1, 0x80

    .line 63
    .line 64
    and-int/lit16 v6, v6, 0xff

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    invoke-static {v6, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l(BJ)V

    .line 68
    .line 69
    .line 70
    ushr-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x3

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object p1, v3, v4

    .line 93
    .line 94
    aput-object v0, v3, v1

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    aput-object v2, v3, p1

    .line 98
    .line 99
    const-string p1, "Pos: %d, limit: %d, len: %d"

    .line 100
    .line 101
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
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

.method public final r0(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    and-long v8, p1, v4

    .line 15
    .line 16
    cmp-long v0, v8, v2

    .line 17
    .line 18
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    add-long/2addr v6, v8

    .line 23
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 24
    .line 25
    long-to-int p0, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    invoke-static {p0, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l(BJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-long v10, v8, v6

    .line 32
    .line 33
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 34
    .line 35
    long-to-int v0, p1

    .line 36
    or-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l(BJ)V

    .line 42
    .line 43
    .line 44
    ushr-long/2addr p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 47
    .line 48
    cmp-long v0, v8, v2

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    and-long v10, p1, v4

    .line 53
    .line 54
    cmp-long v0, v10, v2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    add-long/2addr v6, v8

    .line 59
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 60
    .line 61
    long-to-int p0, p1

    .line 62
    int-to-byte p0, p0

    .line 63
    invoke-static {p0, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l(BJ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    add-long v10, v8, v6

    .line 68
    .line 69
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 70
    .line 71
    long-to-int v0, p1

    .line 72
    or-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l(BJ)V

    .line 78
    .line 79
    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x3

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object p1, v2, v3

    .line 102
    .line 103
    aput-object p2, v2, v0

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    aput-object v1, v2, p1

    .line 107
    .line 108
    const-string p1, "Pos: %d, limit: %d, len: %d"

    .line 109
    .line 110
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
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

.method public final s0([BII)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 9
    array-length v2, p1

    sub-int/2addr v2, p3

    if-lt v2, p2, :cond_0

    int-to-long v9, p3

    sub-long v2, v0, v9

    .line 16
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    int-to-long v5, p2

    .line 25
    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v4, p1

    .line 28
    invoke-virtual/range {v3 .. v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->d([BJJJ)V

    .line 31
    iget-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    add-long/2addr p1, v9

    .line 34
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    return-void

    :goto_0
    if-nez v4, :cond_2

    .line 39
    const-string/jumbo p0, "value"

    .line 42
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 48
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 66
    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 69
    aput-object p2, v0, p0

    const/4 p0, 0x2

    .line 72
    aput-object p3, v0, p0

    .line 74
    const-string p0, "Pos: %d, limit: %d, len: %d"

    .line 76
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public final t(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->q0(I)V

    .line 6
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
.end method

.method public final x(IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(II)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
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
