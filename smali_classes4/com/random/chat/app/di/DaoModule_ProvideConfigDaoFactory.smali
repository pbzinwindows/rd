.class public final Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/random/chat/app/data/dao/ConfigDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/dao/BaseDao;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/random/chat/app/di/DaoModule;


# direct methods
.method private constructor <init>(Lcom/random/chat/app/di/DaoModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/di/DaoModule;",
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/dao/BaseDao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;->module:Lcom/random/chat/app/di/DaoModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;->baseDaoProvider:Ldagger/internal/Provider;

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static create(Lcom/random/chat/app/di/DaoModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/di/DaoModule;",
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/dao/BaseDao;",
            ">;)",
            "Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;-><init>(Lcom/random/chat/app/di/DaoModule;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static provideConfigDao(Lcom/random/chat/app/di/DaoModule;Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/ConfigDao;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/random/chat/app/di/DaoModule;->provideConfigDao(Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public get()Lcom/random/chat/app/data/dao/ConfigDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;->module:Lcom/random/chat/app/di/DaoModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;->baseDaoProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/random/chat/app/data/dao/BaseDao;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;->provideConfigDao(Lcom/random/chat/app/di/DaoModule;Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/ConfigDao;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;->get()Lcom/random/chat/app/data/dao/ConfigDao;

    move-result-object p0

    return-object p0
.end method
