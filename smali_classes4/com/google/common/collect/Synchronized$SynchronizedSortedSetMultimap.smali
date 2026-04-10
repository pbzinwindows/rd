.class Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;
.super Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/collect/SortedSetMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedSortedSetMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SortedSetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;->a(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;->a(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->d()Lcom/google/common/collect/SetMultimap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/common/collect/SortedSetMultimap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/google/common/collect/SortedSetMultimap;->a(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()Lcom/google/common/collect/Multimap;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->d()Lcom/google/common/collect/SetMultimap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/SortedSetMultimap;

    .line 6
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

.method public final d()Lcom/google/common/collect/SetMultimap;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->d()Lcom/google/common/collect/SetMultimap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/SortedSetMultimap;

    .line 6
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

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->d()Lcom/google/common/collect/SetMultimap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/common/collect/SortedSetMultimap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
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
.end method
