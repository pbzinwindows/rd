.class public final Landroidx/compose/runtime/snapshots/StateSetStateRecord;
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
        "Landroidx/compose/runtime/snapshots/StateSetStateRecord;",
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
.field public c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

.field public d:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

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
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->a:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 15
    .line 16
    iget p1, p1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->d:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V

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
