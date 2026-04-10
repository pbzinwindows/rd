.class final Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitedInputStream"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    .locals 2

    .line 23
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 24
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 25
    iget v1, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget p2, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    iput p2, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    .line 21
    .line 22
    :cond_1
    return p1
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

.method public final skip(J)J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget p2, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    iput p2, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    .line 19
    .line 20
    :cond_0
    int-to-long p0, p1

    .line 21
    return-wide p0
    .line 22
    .line 23
    .line 24
.end method
