.class public interface abstract Lcoil/disk/DiskCache;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskCache$Builder;,
        Lcoil/disk/DiskCache$Editor;,
        Lcoil/disk/DiskCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil/disk/DiskCache;",
        "",
        "Snapshot",
        "Editor",
        "Builder",
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
.method public abstract a(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
.end method

.method public abstract b(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
.end method

.method public abstract getFileSystem()Lokio/FileSystem;
.end method
