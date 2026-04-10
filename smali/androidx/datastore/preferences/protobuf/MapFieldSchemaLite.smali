.class final Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MapFieldSchema;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 4
    .line 5
    return-object p0
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

.method public final c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p1
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

.method public final d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p1
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

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a:Z

    .line 6
    .line 7
    return-object p1
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

.method public final f()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 0

    .line 1
    sget-object p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c()Landroidx/datastore/preferences/protobuf/MapFieldLite;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 49
    .line 50
    invoke-static {v3, v1, p2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p2

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v0
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

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    iget-boolean p0, p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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
