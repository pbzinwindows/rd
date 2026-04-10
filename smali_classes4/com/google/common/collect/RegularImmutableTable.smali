.class abstract Lcom/google/common/collect/RegularImmutableTable;
.super Lcom/google/common/collect/ImmutableTable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableTable$Values;,
        Lcom/google/common/collect/RegularImmutableTable$CellSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic d()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableTable;->k()Lcom/google/common/collect/ImmutableSet;

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

.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableTable;->m()Lcom/google/common/collect/ImmutableCollection;

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

.method public final k()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/Table;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 8
    .line 9
    sget-object p0, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableTable$CellSet;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableTable$CellSet;-><init>(Lcom/google/common/collect/RegularImmutableTable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final m()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/Table;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/UnmodifiableListIterator;

    .line 8
    .line 9
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableTable$Values;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableTable$Values;-><init>(Lcom/google/common/collect/RegularImmutableTable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public abstract r(I)Lcom/google/common/collect/Table$Cell;
.end method

.method public abstract s(I)Ljava/lang/Object;
.end method
