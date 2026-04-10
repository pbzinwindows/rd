.class public final Lcoil/disk/DiskLruCache$fileSystem$1;
.super Lokio/ForwardingFileSystem;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "coil/disk/DiskLruCache$fileSystem$1",
        "Lokio/ForwardingFileSystem;",
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


# virtual methods
.method public final x(Lokio/Path;)Lokio/Sink;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokio/Path;->b()Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lokio/FileSystem;->d(Lokio/Path;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lokio/ForwardingFileSystem;->c:Lokio/FileSystem;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lokio/FileSystem;->x(Lokio/Path;)Lokio/Sink;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
