.class public final Lcoil/disk/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Editor;",
        "",
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
.field public final a:Lcoil/disk/DiskLruCache$Entry;

.field public b:Z

.field public final c:[Z

.field public final synthetic d:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->d:Lcoil/disk/DiskLruCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Z

    .line 10
    .line 11
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->c:[Z

    .line 12
    .line 13
    return-void
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
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->d:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    .line 9
    .line 10
    iget-object v1, v1, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcoil/disk/DiskLruCache;->a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Editor;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
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

.method public final b(I)Lokio/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->d:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->c:[Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-boolean v2, v1, p1

    .line 12
    .line 13
    iget-object p0, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    .line 14
    .line 15
    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, v0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lokio/Path;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->x(Lokio/Path;)Lokio/Sink;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast p0, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    throw p0
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
