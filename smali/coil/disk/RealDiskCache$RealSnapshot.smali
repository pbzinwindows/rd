.class final Lcoil/disk/RealDiskCache$RealSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcoil/disk/DiskCache$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealSnapshot;",
        "Lcoil/disk/DiskCache$Snapshot;",
        "coil-base_release"
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
.field public final a:Lcoil/disk/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

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
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

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
.end method

.method public final getData()Lokio/Path;
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    .line 3
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    .line 9
    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Lokio/Path;

    return-object p0

    .line 19
    :cond_0
    const-string/jumbo p0, "snapshot is closed"

    .line 22
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMetadata()Lokio/Path;
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    .line 3
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    .line 9
    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Lokio/Path;

    return-object p0

    .line 19
    :cond_0
    const-string/jumbo p0, "snapshot is closed"

    .line 22
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k0()Lcoil/disk/DiskCache$Editor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->c:Lcoil/disk/DiskLruCache;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    .line 10
    .line 11
    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcoil/disk/DiskLruCache;->c(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcoil/disk/RealDiskCache$RealEditor;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
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
.end method
