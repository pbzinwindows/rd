.class public final Landroidx/compose/runtime/snapshots/StateListStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateListStateRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

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
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 16
    .line 17
    iget v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->d:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->d:I

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->e:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
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

.method public final b()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->c(J)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
