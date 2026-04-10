.class public final Lcom/random/chat/app/data/repository/AlertRepository;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0016\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/random/chat/app/data/repository/AlertRepository;",
        "",
        "alertDao",
        "Lcom/random/chat/app/data/dao/AlertDao;",
        "alertMemoryCache",
        "Lcom/random/chat/app/data/memory/AlertMemoryCache;",
        "<init>",
        "(Lcom/random/chat/app/data/dao/AlertDao;Lcom/random/chat/app/data/memory/AlertMemoryCache;)V",
        "loadCache",
        "",
        "first",
        "Lcom/random/chat/app/data/entity/ServerAlert;",
        "exist",
        "",
        "name",
        "",
        "getValue",
        "upsert",
        "value",
        "insert",
        "update",
        "delete",
        "deleteAll",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alertDao:Lcom/random/chat/app/data/dao/AlertDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alertMemoryCache:Lcom/random/chat/app/data/memory/AlertMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/dao/AlertDao;Lcom/random/chat/app/data/memory/AlertMemoryCache;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/dao/AlertDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/memory/AlertMemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertMemoryCache:Lcom/random/chat/app/data/memory/AlertMemoryCache;

    .line 13
    .line 14
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static synthetic a(Lcom/random/chat/app/data/repository/AlertRepository;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/data/repository/AlertRepository;->loadCache$lambda$0(Lcom/random/chat/app/data/repository/AlertRepository;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method private static final loadCache$lambda$0(Lcom/random/chat/app/data/repository/AlertRepository;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/AlertDao;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final delete(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/AlertDao;->delete(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/AlertRepository;->loadCache()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertMemoryCache:Lcom/random/chat/app/data/memory/AlertMemoryCache;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/AlertMemoryCache;->remove(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/AlertDao;->deleteAll()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertMemoryCache:Lcom/random/chat/app/data/memory/AlertMemoryCache;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/random/chat/app/data/memory/AlertMemoryCache;->clear()V

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
.end method

.method public final exist(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/AlertRepository;->loadCache()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertMemoryCache:Lcom/random/chat/app/data/memory/AlertMemoryCache;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/AlertMemoryCache;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final first()Lcom/random/chat/app/data/entity/ServerAlert;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/AlertRepository;->loadCache()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertMemoryCache:Lcom/random/chat/app/data/memory/AlertMemoryCache;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/random/chat/app/data/memory/AlertMemoryCache;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/random/chat/app/data/entity/ServerAlert;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/random/chat/app/data/entity/ServerAlert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
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

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/AlertRepository;->loadCache()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertMemoryCache:Lcom/random/chat/app/data/memory/AlertMemoryCache;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/AlertMemoryCache;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/AlertDao;->insert(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/AlertRepository;->loadCache()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertMemoryCache:Lcom/random/chat/app/data/memory/AlertMemoryCache;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/memory/AlertMemoryCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0
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
.end method

.method public final loadCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertMemoryCache:Lcom/random/chat/app/data/memory/AlertMemoryCache;

    .line 2
    .line 3
    new-instance v1, Lc0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/memory/AlertMemoryCache;->ensureLoaded(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/AlertDao;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/AlertRepository;->loadCache()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/random/chat/app/data/repository/AlertRepository;->alertMemoryCache:Lcom/random/chat/app/data/memory/AlertMemoryCache;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/memory/AlertMemoryCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0
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
.end method

.method public final upsert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/AlertRepository;->loadCache()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/repository/AlertRepository;->exist(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/repository/AlertRepository;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/repository/AlertRepository;->insert(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
