.class Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;
.super Lcom/google/common/collect/Maps$NavigableKeySet;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$NavigableKeySet<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

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
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->e(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

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
    .line 22
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->f(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

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
    .line 22
.end method
