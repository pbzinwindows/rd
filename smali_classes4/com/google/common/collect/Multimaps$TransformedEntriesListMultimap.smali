.class final Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;
.super Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformedEntriesListMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap<",
        "TK;TV1;TV2;>;",
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV2;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->f:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->g:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/common/collect/Maps$10;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p0, v0, Ljava/util/RandomAccess;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p0
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
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->f:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->g:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/common/collect/Maps$10;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p0, v0, Ljava/util/RandomAccess;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p0
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
.end method

.method public final h(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->g:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/Maps$10;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of p0, p2, Ljava/util/RandomAccess;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 24
    .line 25
    invoke-direct {p0, p2, v0}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p0
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
