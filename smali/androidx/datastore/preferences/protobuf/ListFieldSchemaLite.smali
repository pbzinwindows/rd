.class final Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ListFieldSchema;


# virtual methods
.method public final a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez p4, :cond_1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->S()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    add-int/2addr v1, p4

    .line 34
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->c0(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-lez p4, :cond_2

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
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

.method public final b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 1

    .line 1
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->c0(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p3, p1, p2, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->k()V

    .line 10
    .line 11
    .line 12
    return-void
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
