.class Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

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

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;->a:Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 13
    .line 14
    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 24
    .line 25
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
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
.end method
