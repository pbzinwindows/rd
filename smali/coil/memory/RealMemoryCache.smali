.class public final Lcoil/memory/RealMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcoil/memory/MemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/memory/RealMemoryCache;",
        "Lcoil/memory/MemoryCache;",
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
.field public final a:Lcoil/memory/StrongMemoryCache;

.field public final b:Lcoil/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    .line 7
    .line 8
    return-void
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
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcoil/memory/WeakMemoryCache;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcoil/memory/WeakMemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcoil/memory/MemoryCache$Key;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcoil/memory/MemoryCache$Value;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object p2, p2, Lcoil/memory/MemoryCache$Value;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    .line 23
    .line 24
    invoke-interface {p0, v1, p1, p2}, Lcoil/memory/StrongMemoryCache;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
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
