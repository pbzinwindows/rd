.class Landroidx/datastore/preferences/protobuf/RopeByteString$1;
.super Landroidx/datastore/preferences/protobuf/ByteString$AbstractByteIterator;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

.field public b:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->a()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->b:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

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
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->b:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final i()B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->b:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;->i()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->b:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->a()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->b:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Le4;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
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
