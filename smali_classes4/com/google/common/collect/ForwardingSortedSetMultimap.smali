.class public abstract Lcom/google/common/collect/ForwardingSortedSetMultimap;
.super Lcom/google/common/collect/ForwardingSetMultimap;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/collect/SortedSetMultimap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingSetMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SortedSetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic G()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->T()Lcom/google/common/collect/SortedSetMultimap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method public final bridge synthetic I()Lcom/google/common/collect/Multimap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->T()Lcom/google/common/collect/SortedSetMultimap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method public final bridge synthetic M()Lcom/google/common/collect/SetMultimap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->T()Lcom/google/common/collect/SortedSetMultimap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method public abstract T()Lcom/google/common/collect/SortedSetMultimap;
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->a(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->a(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->T()Lcom/google/common/collect/SortedSetMultimap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/common/collect/SortedSetMultimap;->a(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->T()Lcom/google/common/collect/SortedSetMultimap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
