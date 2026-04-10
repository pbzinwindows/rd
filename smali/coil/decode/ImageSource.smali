.class public abstract Lcoil/decode/ImageSource;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageSource$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil/decode/ImageSource;",
        "Ljava/io/Closeable;",
        "Metadata",
        "Lcoil/decode/FileImageSource;",
        "Lcoil/decode/SourceImageSource;",
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
.method public abstract a()Lokio/Path;
.end method

.method public abstract c()Lokio/Path;
.end method

.method public abstract d()Lcoil/decode/ImageSource$Metadata;
.end method

.method public abstract e()Lokio/BufferedSource;
.end method
