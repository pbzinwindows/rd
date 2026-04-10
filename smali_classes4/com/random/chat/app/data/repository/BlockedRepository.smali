.class public final Lcom/random/chat/app/data/repository/BlockedRepository;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/random/chat/app/data/repository/BlockedRepository;",
        "",
        "blockedDao",
        "Lcom/random/chat/app/data/dao/BlockedDao;",
        "blockedMemoryCache",
        "Lcom/random/chat/app/data/memory/BlockedMemoryCache;",
        "<init>",
        "(Lcom/random/chat/app/data/dao/BlockedDao;Lcom/random/chat/app/data/memory/BlockedMemoryCache;)V",
        "loadCache",
        "",
        "cacheSnapshot",
        "",
        "Lcom/random/chat/app/data/entity/TalkChat;",
        "insert",
        "talk",
        "update",
        "isBlocked",
        "",
        "idProfile",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockedMemoryCache:Lcom/random/chat/app/data/memory/BlockedMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/dao/BlockedDao;Lcom/random/chat/app/data/memory/BlockedMemoryCache;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/dao/BlockedDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/memory/BlockedMemoryCache;
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
    iput-object p1, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedMemoryCache:Lcom/random/chat/app/data/memory/BlockedMemoryCache;

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

.method public static synthetic a(Lcom/random/chat/app/data/repository/BlockedRepository;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/data/repository/BlockedRepository;->loadCache$lambda$0(Lcom/random/chat/app/data/repository/BlockedRepository;)Ljava/util/List;

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

.method private static final loadCache$lambda$0(Lcom/random/chat/app/data/repository/BlockedRepository;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/BlockedDao;->listAll()Ljava/util/List;

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
.method public final cacheSnapshot()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/BlockedRepository;->loadCache()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedMemoryCache:Lcom/random/chat/app/data/memory/BlockedMemoryCache;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/random/chat/app/data/memory/BlockedMemoryCache;->snapshot()Ljava/util/Collection;

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
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/BlockedRepository;->loadCache()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedMemoryCache:Lcom/random/chat/app/data/memory/BlockedMemoryCache;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/memory/BlockedMemoryCache;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/dao/BlockedDao;->delete(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedMemoryCache:Lcom/random/chat/app/data/memory/BlockedMemoryCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/memory/BlockedMemoryCache;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/BlockedDao;->deleteAll()V

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

.method public final insert(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 4
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/BlockedRepository;->loadCache()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedMemoryCache:Lcom/random/chat/app/data/memory/BlockedMemoryCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/memory/BlockedMemoryCache;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/BlockedDao;->insert(Lcom/random/chat/app/data/entity/TalkChat;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setId(J)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedMemoryCache:Lcom/random/chat/app/data/memory/BlockedMemoryCache;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/BlockedMemoryCache;->put(Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final isBlocked(Ljava/lang/String;)Z
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
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/BlockedRepository;->loadCache()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedMemoryCache:Lcom/random/chat/app/data/memory/BlockedMemoryCache;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/BlockedMemoryCache;->contains(Ljava/lang/String;)Z

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

.method public final loadCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedMemoryCache:Lcom/random/chat/app/data/memory/BlockedMemoryCache;

    .line 2
    .line 3
    new-instance v1, Lc0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/memory/BlockedMemoryCache;->ensureLoaded(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final update(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 1
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/BlockedRepository;->loadCache()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/BlockedDao;->updateDetail(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/random/chat/app/data/repository/BlockedRepository;->blockedMemoryCache:Lcom/random/chat/app/data/memory/BlockedMemoryCache;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/BlockedMemoryCache;->update(Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
