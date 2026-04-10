.class Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;
.super Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$FilteredEntrySortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortedKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$FilteredEntryMap<",
        "TK;TV;>.KeySet;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntrySortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;-><init>(Lcom/google/common/collect/Maps$FilteredEntryMap;)V

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
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->d:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->firstKey()Ljava/lang/Object;

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
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/SortedSet;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->lastKey()Ljava/lang/Object;

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
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/SortedSet;

    .line 14
    .line 15
    return-object p0
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

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/SortedSet;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
