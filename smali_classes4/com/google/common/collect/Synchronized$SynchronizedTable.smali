.class final Lcom/google/common/collect/Synchronized$SynchronizedTable;
.super Lcom/google/common/collect/Synchronized$SynchronizedObject;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/collect/Table;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SynchronizedTable"
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
        "Lcom/google/common/collect/Synchronized$SynchronizedObject;",
        "Lcom/google/common/collect/Table<",
        "TR;TC;TV;>;"
    }
.end annotation


# virtual methods
.method public final C()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->C()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedTable$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable$1;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->i(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
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
    .line 72
    .line 73
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/common/collect/Table;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/google/common/collect/Table;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/common/collect/Table;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
    .line 17
    .line 18
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/common/collect/Table;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
    .line 17
    .line 18
.end method

.method public final y()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->y()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
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
    .line 72
    .line 73
.end method
