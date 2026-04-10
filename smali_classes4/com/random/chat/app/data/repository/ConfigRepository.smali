.class public final Lcom/random/chat/app/data/repository/ConfigRepository;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u0016\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\rJ\u0016\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rJ\u0016\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rJ\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u001a\u001a\u00020\tJ\u0016\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rJ\u0016\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/random/chat/app/data/repository/ConfigRepository;",
        "",
        "configDao",
        "Lcom/random/chat/app/data/dao/ConfigDao;",
        "configMemoryCache",
        "Lcom/random/chat/app/data/memory/ConfigMemoryCache;",
        "<init>",
        "(Lcom/random/chat/app/data/dao/ConfigDao;Lcom/random/chat/app/data/memory/ConfigMemoryCache;)V",
        "loadCache",
        "",
        "loadEternalCache",
        "cacheSnapshot",
        "",
        "",
        "getValue",
        "name",
        "getValueOrDefault",
        "default",
        "exist",
        "",
        "existEternal",
        "insert",
        "value",
        "update",
        "upsert",
        "delete",
        "deleteAll",
        "upsertEternal",
        "getEternalValueOrDefault",
        "overrideConstants",
        "config",
        "Lcom/random/chat/app/data/entity/ServerConfig;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final configDao:Lcom/random/chat/app/data/dao/ConfigDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/dao/ConfigDao;Lcom/random/chat/app/data/memory/ConfigMemoryCache;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/dao/ConfigDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/memory/ConfigMemoryCache;
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
    iput-object p1, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;

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

.method public static synthetic a(Lcom/random/chat/app/data/repository/ConfigRepository;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/data/repository/ConfigRepository;->loadCache$lambda$0(Lcom/random/chat/app/data/repository/ConfigRepository;)Ljava/util/Map;

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

.method public static synthetic b(Lcom/random/chat/app/data/repository/ConfigRepository;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/data/repository/ConfigRepository;->loadEternalCache$lambda$0(Lcom/random/chat/app/data/repository/ConfigRepository;)Ljava/util/Map;

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

.method private static final loadCache$lambda$0(Lcom/random/chat/app/data/repository/ConfigRepository;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/ConfigDao;->getAll()Ljava/util/Map;

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

.method private static final loadEternalCache$lambda$0(Lcom/random/chat/app/data/repository/ConfigRepository;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/ConfigDao;->getAllEternal()Ljava/util/Map;

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
.method public final cacheSnapshot()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/ConfigRepository;->loadCache()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/random/chat/app/data/memory/ConfigMemoryCache;->snapshot()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

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
    iget-object v0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/ConfigDao;->delete(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/ConfigMemoryCache;->removeValue(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/ConfigDao;->deleteAll()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/random/chat/app/data/memory/ConfigMemoryCache;->clearCache()V

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
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/ConfigRepository;->loadCache()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/ConfigMemoryCache;->contains(Ljava/lang/String;)Z

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

.method public final existEternal(Ljava/lang/String;)Z
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
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/ConfigRepository;->loadEternalCache()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/ConfigMemoryCache;->containsEternal(Ljava/lang/String;)Z

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

.method public final getEternalValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/ConfigRepository;->loadEternalCache()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/ConfigMemoryCache;->getEternalValue(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p2

    .line 28
    :cond_1
    return-object p0
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
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/ConfigRepository;->loadCache()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/ConfigMemoryCache;->getValue(Ljava/lang/String;)Ljava/lang/String;

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

.method public final getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    return-object p0
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
    iget-object v0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/ConfigDao;->insert(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/memory/ConfigMemoryCache;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
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

.method public final loadCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;

    .line 2
    .line 3
    new-instance v1, La9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, La9;-><init>(Lcom/random/chat/app/data/repository/ConfigRepository;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/memory/ConfigMemoryCache;->ensureCache(Lkotlin/jvm/functions/Function0;)V

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

.method public final loadEternalCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;

    .line 2
    .line 3
    new-instance v1, La9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, La9;-><init>(Lcom/random/chat/app/data/repository/ConfigRepository;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/memory/ConfigMemoryCache;->ensureEternalCache(Lkotlin/jvm/functions/Function0;)V

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

.method public final overrideConstants(Lcom/random/chat/app/data/entity/ServerConfig;)V
    .locals 2
    .param p1    # Lcom/random/chat/app/data/entity/ServerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "IMAGE_SIZE"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/random/chat/app/util/AppConstants;->INSTANCE:Lcom/random/chat/app/util/AppConstants;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/random/chat/app/util/AppConstants;->setIMAGE_SIZE(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "IMAGE_THUMB_SIZE"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lcom/random/chat/app/util/AppConstants;->INSTANCE:Lcom/random/chat/app/util/AppConstants;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/random/chat/app/util/AppConstants;->setIMAGE_THUMB_SIZE(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "IMAGE_THUMB_BLUR_SIZE"

    .line 81
    .line 82
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    sget-object p0, Lcom/random/chat/app/util/AppConstants;->INSTANCE:Lcom/random/chat/app/util/AppConstants;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/random/chat/app/util/AppConstants;->setIMAGE_THUMB_BLUR_SIZE(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v1, "COMPRESS_QUALITY_IMAGE"

    .line 110
    .line 111
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    sget-object p0, Lcom/random/chat/app/util/AppConstants;->INSTANCE:Lcom/random/chat/app/util/AppConstants;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/random/chat/app/util/AppConstants;->setCOMPRESS_QUALITY_IMAGE(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v1, "COMPRESS_QUALITY_THUMB"

    .line 139
    .line 140
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    sget-object p0, Lcom/random/chat/app/util/AppConstants;->INSTANCE:Lcom/random/chat/app/util/AppConstants;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/random/chat/app/util/AppConstants;->setCOMPRESS_QUALITY_THUMB(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v1, "COMPRESS_QUALITY_THUMB_BLUR"

    .line 168
    .line 169
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    sget-object p0, Lcom/random/chat/app/util/AppConstants;->INSTANCE:Lcom/random/chat/app/util/AppConstants;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/random/chat/app/util/AppConstants;->setCOMPRESS_QUALITY_THUMB_BLUR(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "UPLOAD_ENDPOINT"

    .line 197
    .line 198
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    sget-object p0, Lcom/random/chat/app/util/AppConstants;->INSTANCE:Lcom/random/chat/app/util/AppConstants;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/random/chat/app/util/AppConstants;->setUPLOAD_ENDPOINT(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void

    .line 214
    :catch_0
    move-exception p0

    .line 215
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
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
    iget-object v0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/ConfigDao;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/memory/ConfigMemoryCache;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
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
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/ConfigRepository;->loadCache()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/repository/ConfigRepository;->exist(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/repository/ConfigRepository;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/repository/ConfigRepository;->insert(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public final upsertEternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/repository/ConfigRepository;->existEternal(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/random/chat/app/data/dao/ConfigDao;->updateEternal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/random/chat/app/data/dao/ConfigDao;->insertEternal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ConfigRepository;->configMemoryCache:Lcom/random/chat/app/data/memory/ConfigMemoryCache;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/memory/ConfigMemoryCache;->putEternalValue(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method
