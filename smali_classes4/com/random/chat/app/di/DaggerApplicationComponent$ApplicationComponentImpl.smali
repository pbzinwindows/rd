.class final Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/random/chat/app/di/ApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationComponentImpl"
.end annotation


# instance fields
.field alertMemoryCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/memory/AlertMemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationComponentImpl:Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;

.field blockedMemoryCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/memory/BlockedMemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field configMemoryCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/memory/ConfigMemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field messageMemoryCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/memory/MessageMemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field messageRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/MessageRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideAdsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/AdsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field provideAlertDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/dao/AlertDao;",
            ">;"
        }
    .end annotation
.end field

.field provideAlertRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/AlertRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideAlertUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/AlertUseCase;",
            ">;"
        }
    .end annotation
.end field

.field provideAnalyticsTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/analytics/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field provideBaseDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/dao/BaseDao;",
            ">;"
        }
    .end annotation
.end field

.field provideBillingRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/BillingRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideBillingUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/BillingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field provideBlockProfileUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/BlockProfileUseCase;",
            ">;"
        }
    .end annotation
.end field

.field provideBlockedDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/dao/BlockedDao;",
            ">;"
        }
    .end annotation
.end field

.field provideBlockedRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/BlockedRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideConfigDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/dao/ConfigDao;",
            ">;"
        }
    .end annotation
.end field

.field provideConfigRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideConfigUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/ConfigUseCase;",
            ">;"
        }
    .end annotation
.end field

.field provideContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field provideFirebaseAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field provideFirebaseUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/FirebaseUseCase;",
            ">;"
        }
    .end annotation
.end field

.field provideMediaTransferRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/MediaTransferRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideMessageDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/dao/MessageDao;",
            ">;"
        }
    .end annotation
.end field

.field provideMessageUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/MessageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field providePresenceUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/PresenceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field provideReportProfileUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/ReportProfileUseCase;",
            ">;"
        }
    .end annotation
.end field

.field provideReportRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/ReportRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideSyncDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/dao/SyncDao;",
            ">;"
        }
    .end annotation
.end field

.field provideSyncRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/SyncRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideTalkDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/dao/TalkDao;",
            ">;"
        }
    .end annotation
.end field

.field provideTalkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/TalkRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideTalkUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/TalkUseCase;",
            ">;"
        }
    .end annotation
.end field

.field provideTypingUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/TypingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field provideUploadUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/util/UploadUtils;",
            ">;"
        }
    .end annotation
.end field

.field provideUserRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideUserUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/UserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field reportMemoryCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/memory/ReportMemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field socketRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/SocketRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field socketSessionUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/SocketSessionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field syncMemoryCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/memory/SyncMemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field talkMemoryCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/memory/TalkMemoryCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/di/AppModule;Lcom/random/chat/app/di/DaoModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->applicationComponentImpl:Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->initialize(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/di/AppModule;Lcom/random/chat/app/di/DaoModule;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->initialize2(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/di/AppModule;Lcom/random/chat/app/di/DaoModule;)V

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private initialize(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/di/AppModule;Lcom/random/chat/app/di/DaoModule;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/random/chat/app/data/repository/SocketRepositoryImpl_Factory;->create()Lcom/random/chat/app/data/repository/SocketRepositoryImpl_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/random/chat/app/di/AppModule_ProvideContextFactory;->create(Lcom/random/chat/app/di/AppModule;)Lcom/random/chat/app/di/AppModule_ProvideContextFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideContextProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p3, p2}, Lcom/random/chat/app/di/DaoModule_ProvideBaseDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideBaseDaoFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBaseDaoProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {p3, p2}, Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigDaoProvider:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {}, Lcom/random/chat/app/data/memory/ConfigMemoryCache_Factory;->create()Lcom/random/chat/app/data/memory/ConfigMemoryCache_Factory;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->configMemoryCacheProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigDaoProvider:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {p1, v0, p2}, Lcom/random/chat/app/di/ControllerModule_ProvideConfigRepositoryFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideConfigRepositoryFactory;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigRepositoryProvider:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/random/chat/app/di/ControllerModule_ProvideUserRepositoryFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideUserRepositoryFactory;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserRepositoryProvider:Ldagger/internal/Provider;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigRepositoryProvider:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-static {p1, v0, v1, p2}, Lcom/random/chat/app/di/ControllerModule_ProvideConfigUseCaseFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideConfigUseCaseFactory;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigUseCaseProvider:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/random/chat/app/di/ControllerModule_ProvideFirebaseUseCaseFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideFirebaseUseCaseFactory;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFirebaseUseCaseProvider:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBaseDaoProvider:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-static {p3, p2}, Lcom/random/chat/app/di/DaoModule_ProvideSyncDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideSyncDaoFactory;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSyncDaoProvider:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-static {}, Lcom/random/chat/app/data/memory/SyncMemoryCache_Factory;->create()Lcom/random/chat/app/data/memory/SyncMemoryCache_Factory;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->syncMemoryCacheProvider:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSyncDaoProvider:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-static {p1, v0, p2}, Lcom/random/chat/app/di/ControllerModule_ProvideSyncRepositoryFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideSyncRepositoryFactory;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSyncRepositoryProvider:Ldagger/internal/Provider;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBaseDaoProvider:Ldagger/internal/Provider;

    .line 132
    .line 133
    invoke-static {p3, p2}, Lcom/random/chat/app/di/DaoModule_ProvideAlertDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideAlertDaoFactory;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertDaoProvider:Ldagger/internal/Provider;

    .line 142
    .line 143
    invoke-static {}, Lcom/random/chat/app/data/memory/AlertMemoryCache_Factory;->create()Lcom/random/chat/app/data/memory/AlertMemoryCache_Factory;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->alertMemoryCacheProvider:Ldagger/internal/Provider;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertDaoProvider:Ldagger/internal/Provider;

    .line 154
    .line 155
    invoke-static {p1, v0, p2}, Lcom/random/chat/app/di/ControllerModule_ProvideAlertRepositoryFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideAlertRepositoryFactory;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertRepositoryProvider:Ldagger/internal/Provider;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBaseDaoProvider:Ldagger/internal/Provider;

    .line 166
    .line 167
    invoke-static {p3, p2}, Lcom/random/chat/app/di/DaoModule_ProvideBlockedDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideBlockedDaoFactory;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedDaoProvider:Ldagger/internal/Provider;

    .line 176
    .line 177
    invoke-static {}, Lcom/random/chat/app/data/memory/BlockedMemoryCache_Factory;->create()Lcom/random/chat/app/data/memory/BlockedMemoryCache_Factory;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->blockedMemoryCacheProvider:Ldagger/internal/Provider;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedDaoProvider:Ldagger/internal/Provider;

    .line 188
    .line 189
    invoke-static {p1, v0, p2}, Lcom/random/chat/app/di/ControllerModule_ProvideBlockedRepositoryFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideBlockedRepositoryFactory;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedRepositoryProvider:Ldagger/internal/Provider;

    .line 198
    .line 199
    iget-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBaseDaoProvider:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-static {p3, p2}, Lcom/random/chat/app/di/DaoModule_ProvideTalkDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideTalkDaoFactory;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkDaoProvider:Ldagger/internal/Provider;

    .line 210
    .line 211
    invoke-static {}, Lcom/random/chat/app/data/memory/TalkMemoryCache_Factory;->create()Lcom/random/chat/app/data/memory/TalkMemoryCache_Factory;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->talkMemoryCacheProvider:Ldagger/internal/Provider;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkDaoProvider:Ldagger/internal/Provider;

    .line 222
    .line 223
    invoke-static {p1, v0, p2}, Lcom/random/chat/app/di/ControllerModule_ProvideTalkRepositoryFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideTalkRepositoryFactory;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkRepositoryProvider:Ldagger/internal/Provider;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBaseDaoProvider:Ldagger/internal/Provider;

    .line 234
    .line 235
    invoke-static {p3, p2}, Lcom/random/chat/app/di/DaoModule_ProvideMessageDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideMessageDaoFactory;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageDaoProvider:Ldagger/internal/Provider;

    .line 244
    .line 245
    invoke-static {}, Lcom/random/chat/app/data/memory/MessageMemoryCache_Factory;->create()Lcom/random/chat/app/data/memory/MessageMemoryCache_Factory;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->messageMemoryCacheProvider:Ldagger/internal/Provider;

    .line 254
    .line 255
    iget-object p3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageDaoProvider:Ldagger/internal/Provider;

    .line 256
    .line 257
    invoke-static {p3, p2}, Lcom/random/chat/app/data/repository/MessageRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/data/repository/MessageRepository_Factory;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iput-object v7, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->messageRepositoryProvider:Ldagger/internal/Provider;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSyncRepositoryProvider:Ldagger/internal/Provider;

    .line 270
    .line 271
    iget-object v3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertRepositoryProvider:Ldagger/internal/Provider;

    .line 272
    .line 273
    iget-object v4, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigRepositoryProvider:Ldagger/internal/Provider;

    .line 274
    .line 275
    iget-object v5, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedRepositoryProvider:Ldagger/internal/Provider;

    .line 276
    .line 277
    iget-object v6, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkRepositoryProvider:Ldagger/internal/Provider;

    .line 278
    .line 279
    iget-object v8, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserRepositoryProvider:Ldagger/internal/Provider;

    .line 280
    .line 281
    iget-object v9, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFirebaseUseCaseProvider:Ldagger/internal/Provider;

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    invoke-static/range {v0 .. v9}, Lcom/random/chat/app/di/ControllerModule_ProvideUserUseCaseFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideUserUseCaseFactory;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserUseCaseProvider:Ldagger/internal/Provider;

    .line 293
    .line 294
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method private initialize2(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/di/AppModule;Lcom/random/chat/app/di/DaoModule;)V
    .locals 12

    .line 1
    iget-object p3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigRepositoryProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lcom/random/chat/app/di/AppModule_ProvideUploadUtilsFactory;->create(Lcom/random/chat/app/di/AppModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/AppModule_ProvideUploadUtilsFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUploadUtilsProvider:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/random/chat/app/di/AppModule_ProvideMediaTransferRepositoryFactory;->create(Lcom/random/chat/app/di/AppModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/AppModule_ProvideMediaTransferRepositoryFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMediaTransferRepositoryProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {}, Lcom/random/chat/app/data/memory/ReportMemoryCache_Factory;->create()Lcom/random/chat/app/data/memory/ReportMemoryCache_Factory;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->reportMemoryCacheProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p1, p3}, Lcom/random/chat/app/di/ControllerModule_ProvideReportRepositoryFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideReportRepositoryFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideReportRepositoryProvider:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkRepositoryProvider:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSyncRepositoryProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigRepositoryProvider:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->messageRepositoryProvider:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserRepositoryProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedRepositoryProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v8}, Lcom/random/chat/app/di/ControllerModule_ProvideTalkUseCaseFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideTalkUseCaseFactory;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkUseCaseProvider:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUploadUtilsProvider:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMediaTransferRepositoryProvider:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->messageRepositoryProvider:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigRepositoryProvider:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkRepositoryProvider:Ldagger/internal/Provider;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSyncRepositoryProvider:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object v9, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedRepositoryProvider:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object v10, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserRepositoryProvider:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static/range {v0 .. v10}, Lcom/random/chat/app/di/ControllerModule_ProvideMessageUseCaseFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideMessageUseCaseFactory;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageUseCaseProvider:Ldagger/internal/Provider;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigRepositoryProvider:Ldagger/internal/Provider;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedRepositoryProvider:Ldagger/internal/Provider;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserRepositoryProvider:Ldagger/internal/Provider;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkRepositoryProvider:Ldagger/internal/Provider;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideReportRepositoryProvider:Ldagger/internal/Provider;

    .line 109
    .line 110
    invoke-static/range {v0 .. v6}, Lcom/random/chat/app/di/ControllerModule_ProvidePresenceUseCaseFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvidePresenceUseCaseFactory;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePresenceUseCaseProvider:Ldagger/internal/Provider;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 121
    .line 122
    iget-object p3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedRepositoryProvider:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserRepositoryProvider:Ldagger/internal/Provider;

    .line 125
    .line 126
    invoke-static {v0, p1, p3, v1}, Lcom/random/chat/app/di/ControllerModule_ProvideTypingUseCaseFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideTypingUseCaseFactory;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTypingUseCaseProvider:Ldagger/internal/Provider;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 137
    .line 138
    iget-object p3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertRepositoryProvider:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-static {v0, p1, p3}, Lcom/random/chat/app/di/ControllerModule_ProvideAlertUseCaseFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideAlertUseCaseFactory;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertUseCaseProvider:Ldagger/internal/Provider;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideContextProvider:Ldagger/internal/Provider;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lcom/random/chat/app/di/ControllerModule_ProvideBillingRepositoryFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideBillingRepositoryFactory;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBillingRepositoryProvider:Ldagger/internal/Provider;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideContextProvider:Ldagger/internal/Provider;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/random/chat/app/di/AppModule_ProvideFirebaseAnalyticsFactory;->create(Lcom/random/chat/app/di/AppModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/AppModule_ProvideFirebaseAnalyticsFactory;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFirebaseAnalyticsProvider:Ldagger/internal/Provider;

    .line 173
    .line 174
    invoke-static {p2, p1}, Lcom/random/chat/app/di/AppModule_ProvideAnalyticsTrackerFactory;->create(Lcom/random/chat/app/di/AppModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/AppModule_ProvideAnalyticsTrackerFactory;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAnalyticsTrackerProvider:Ldagger/internal/Provider;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBillingRepositoryProvider:Ldagger/internal/Provider;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSyncRepositoryProvider:Ldagger/internal/Provider;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserUseCaseProvider:Ldagger/internal/Provider;

    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Lcom/random/chat/app/di/ControllerModule_ProvideBillingUseCaseFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideBillingUseCaseFactory;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iput-object v10, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBillingUseCaseProvider:Ldagger/internal/Provider;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFirebaseUseCaseProvider:Ldagger/internal/Provider;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserUseCaseProvider:Ldagger/internal/Provider;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigUseCaseProvider:Ldagger/internal/Provider;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageUseCaseProvider:Ldagger/internal/Provider;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkUseCaseProvider:Ldagger/internal/Provider;

    .line 213
    .line 214
    iget-object v7, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePresenceUseCaseProvider:Ldagger/internal/Provider;

    .line 215
    .line 216
    iget-object v8, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTypingUseCaseProvider:Ldagger/internal/Provider;

    .line 217
    .line 218
    iget-object v9, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertUseCaseProvider:Ldagger/internal/Provider;

    .line 219
    .line 220
    iget-object v11, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMediaTransferRepositoryProvider:Ldagger/internal/Provider;

    .line 221
    .line 222
    invoke-static/range {v1 .. v11}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/data/usecase/SocketSessionUseCase_Factory;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketSessionUseCaseProvider:Ldagger/internal/Provider;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigRepositoryProvider:Ldagger/internal/Provider;

    .line 233
    .line 234
    invoke-static {v0, p1}, Lcom/random/chat/app/di/ControllerModule_ProvideAdsUseCaseFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideAdsUseCaseFactory;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsUseCaseProvider:Ldagger/internal/Provider;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedRepositoryProvider:Ldagger/internal/Provider;

    .line 245
    .line 246
    invoke-static {v0, p1}, Lcom/random/chat/app/di/ControllerModule_ProvideBlockProfileUseCaseFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideBlockProfileUseCaseFactory;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockProfileUseCaseProvider:Ldagger/internal/Provider;

    .line 255
    .line 256
    iget-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 257
    .line 258
    iget-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserRepositoryProvider:Ldagger/internal/Provider;

    .line 259
    .line 260
    iget-object p3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideReportRepositoryProvider:Ldagger/internal/Provider;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkRepositoryProvider:Ldagger/internal/Provider;

    .line 263
    .line 264
    invoke-static {v0, p1, p2, p3, v1}, Lcom/random/chat/app/di/ControllerModule_ProvideReportProfileUseCaseFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideReportProfileUseCaseFactory;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Factory;)Ldagger/internal/Provider;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideReportProfileUseCaseProvider:Ldagger/internal/Provider;

    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method private injectAppBannedViewModel(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)Lcom/random/chat/app/ui/banned/AppBannedViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;->injectUserUseCase(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/usecase/UserUseCase;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertUseCaseProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;->injectAlertUseCase(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/usecase/AlertUseCase;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method private injectBeforeTalkViewModel(Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;)Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/BeforeTalkViewModel_MembersInjector;->injectConfigUseCase(Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;Lcom/random/chat/app/data/usecase/ConfigUseCase;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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

.method private injectBlockedListViewModel(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;)Lcom/random/chat/app/ui/blocked/BlockedListViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockProfileUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/usecase/BlockProfileUseCase;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/blocked/BlockedListViewModel_MembersInjector;->injectBlockProfileUseCase(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;Lcom/random/chat/app/data/usecase/BlockProfileUseCase;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsUseCaseProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/blocked/BlockedListViewModel_MembersInjector;->injectAdsUseCase(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;Lcom/random/chat/app/data/usecase/AdsUseCase;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method private injectChatViewModel(Lcom/random/chat/app/ui/chat/ChatViewModel;)Lcom/random/chat/app/ui/chat/ChatViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectTalkUseCase(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/usecase/TalkUseCase;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageUseCaseProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectMessageUseCase(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/usecase/MessageUseCase;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigUseCaseProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectConfigUseCase(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/usecase/ConfigUseCase;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockProfileUseCaseProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/usecase/BlockProfileUseCase;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectBlockProfileUseCase(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/usecase/BlockProfileUseCase;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTypingUseCaseProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/data/usecase/TypingUseCase;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectTypingUseCase(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/usecase/TypingUseCase;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePresenceUseCaseProvider:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectPresenceUseCase(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/usecase/PresenceUseCase;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserUseCaseProvider:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectUserUseCase(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/usecase/UserUseCase;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsUseCaseProvider:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 85
    .line 86
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectAdsUseCase(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/usecase/AdsUseCase;)V

    .line 87
    .line 88
    .line 89
    return-object p1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private injectCustomSettingsViewModel(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel_MembersInjector;->injectConfigUseCase(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lcom/random/chat/app/data/usecase/ConfigUseCase;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserUseCaseProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel_MembersInjector;->injectUserUseCase(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lcom/random/chat/app/data/usecase/UserUseCase;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkUseCaseProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel_MembersInjector;->injectTalkUseCase(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lcom/random/chat/app/data/usecase/TalkUseCase;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePresenceUseCaseProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel_MembersInjector;->injectPresenceUseCase(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lcom/random/chat/app/data/usecase/PresenceUseCase;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsUseCaseProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel_MembersInjector;->injectAdsUseCase(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lcom/random/chat/app/data/usecase/AdsUseCase;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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

.method private injectEditProfileViewModel(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)Lcom/random/chat/app/ui/profile/EditProfileViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel_MembersInjector;->injectUserUseCase(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lcom/random/chat/app/data/usecase/UserUseCase;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigUseCaseProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel_MembersInjector;->injectConfigUseCase(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lcom/random/chat/app/data/usecase/ConfigUseCase;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePresenceUseCaseProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel_MembersInjector;->injectPresenceUseCase(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lcom/random/chat/app/data/usecase/PresenceUseCase;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsUseCaseProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel_MembersInjector;->injectAdsUseCase(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lcom/random/chat/app/data/usecase/AdsUseCase;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMediaTransferRepositoryProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/random/chat/app/data/repository/MediaTransferRepository;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel_MembersInjector;->injectMediaTransferRepository(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lcom/random/chat/app/data/repository/MediaTransferRepository;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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

.method private injectFileShareViewModel(Lcom/random/chat/app/ui/media/FileShareViewModel;)Lcom/random/chat/app/ui/media/FileShareViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectUserUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/UserUseCase;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigUseCaseProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectConfigUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/ConfigUseCase;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertUseCaseProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectAlertUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/AlertUseCase;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsUseCaseProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectAdsUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/AdsUseCase;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePresenceUseCaseProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectPresenceUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/PresenceUseCase;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/random/chat/app/data/repository/SocketRepository;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectSocketRepository(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/repository/SocketRepository;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkUseCaseProvider:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectTalkUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/TalkUseCase;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTypingUseCaseProvider:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/random/chat/app/data/usecase/TypingUseCase;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectTypingUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/TypingUseCase;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockProfileUseCaseProvider:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/random/chat/app/data/usecase/BlockProfileUseCase;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectBlockProfileUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/BlockProfileUseCase;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageUseCaseProvider:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/media/FileShareViewModel_MembersInjector;->injectMessageUseCase(Lcom/random/chat/app/ui/media/FileShareViewModel;Lcom/random/chat/app/data/usecase/MessageUseCase;)V

    .line 109
    .line 110
    .line 111
    return-object p1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private injectMyApplication(Lcom/random/chat/app/MyApplication;)Lcom/random/chat/app/MyApplication;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketSessionUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectSocketSessionUseCase(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserUseCaseProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectUserUseCase(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/data/usecase/UserUseCase;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigUseCaseProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectConfigUseCase(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/data/usecase/ConfigUseCase;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsUseCaseProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectAdsUseCase(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/data/usecase/AdsUseCase;)V

    .line 43
    .line 44
    .line 45
    return-object p1
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

.method private injectMyFirebaseMessagingService(Lcom/random/chat/app/MyFirebaseMessagingService;)Lcom/random/chat/app/MyFirebaseMessagingService;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/MyFirebaseMessagingService_MembersInjector;->injectUserUseCase(Lcom/random/chat/app/MyFirebaseMessagingService;Lcom/random/chat/app/data/usecase/UserUseCase;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageUseCaseProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/random/chat/app/MyFirebaseMessagingService_MembersInjector;->injectMessageUseCase(Lcom/random/chat/app/MyFirebaseMessagingService;Lcom/random/chat/app/data/usecase/MessageUseCase;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method private injectRegisterViewModel(Lcom/random/chat/app/ui/register/RegisterViewModel;)Lcom/random/chat/app/ui/register/RegisterViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel_MembersInjector;->injectAlertUseCase(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/usecase/AlertUseCase;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserUseCaseProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel_MembersInjector;->injectUserUseCase(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/usecase/UserUseCase;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigUseCaseProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel_MembersInjector;->injectConfigUseCase(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/usecase/ConfigUseCase;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkUseCaseProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel_MembersInjector;->injectTalkUseCase(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/usecase/TalkUseCase;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/data/repository/SocketRepository;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel_MembersInjector;->injectSocketRepository(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/repository/SocketRepository;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFirebaseUseCaseProvider:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel_MembersInjector;->injectFirebaseUseCase(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/usecase/FirebaseUseCase;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAnalyticsTrackerProvider:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/random/chat/app/analytics/AnalyticsTracker;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/register/RegisterViewModel_MembersInjector;->injectAnalyticsTracker(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/analytics/AnalyticsTracker;)V

    .line 76
    .line 77
    .line 78
    return-object p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private injectRemoveAdsViewModel(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBillingUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/random/chat/app/data/usecase/BillingUseCase;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel_MembersInjector;->injectBillingUseCase(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;Lcom/random/chat/app/data/usecase/BillingUseCase;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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

.method private injectReportProfileViewModel(Lcom/random/chat/app/ui/report/ReportProfileViewModel;)Lcom/random/chat/app/ui/report/ReportProfileViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideReportProfileUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/report/ReportProfileViewModel_MembersInjector;->injectReportProfileUseCase(Lcom/random/chat/app/ui/report/ReportProfileViewModel;Lcom/random/chat/app/data/usecase/ReportProfileUseCase;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageUseCaseProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/report/ReportProfileViewModel_MembersInjector;->injectMessageUseCase(Lcom/random/chat/app/ui/report/ReportProfileViewModel;Lcom/random/chat/app/data/usecase/MessageUseCase;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method private injectSplashScreenViewModel(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)Lcom/random/chat/app/ui/splash/SplashScreenViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectConfigUseCase(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/usecase/ConfigUseCase;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockProfileUseCaseProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/usecase/BlockProfileUseCase;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectBlockProfileUseCase(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/usecase/BlockProfileUseCase;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertUseCaseProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectAlertUseCase(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/usecase/AlertUseCase;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFirebaseUseCaseProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectFirebaseUseCase(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/usecase/FirebaseUseCase;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserUseCaseProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectUserUseCase(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/usecase/UserUseCase;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkUseCaseProvider:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectTalkUseCase(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/usecase/TalkUseCase;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsUseCaseProvider:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectAdsUseCase(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/usecase/AdsUseCase;)V

    .line 76
    .line 77
    .line 78
    return-object p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private injectTalkListViewModel(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Lcom/random/chat/app/ui/talks/TalkListViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectUserUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/UserUseCase;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigUseCaseProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectConfigUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/ConfigUseCase;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertUseCaseProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectAlertUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/AlertUseCase;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsUseCaseProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectAdsUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/AdsUseCase;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePresenceUseCaseProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectPresenceUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/PresenceUseCase;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->socketRepositoryImplProvider:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/random/chat/app/data/repository/SocketRepository;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectSocketRepository(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/repository/SocketRepository;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkUseCaseProvider:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectTalkUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/TalkUseCase;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTypingUseCaseProvider:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/random/chat/app/data/usecase/TypingUseCase;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectTypingUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/TypingUseCase;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockProfileUseCaseProvider:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/random/chat/app/data/usecase/BlockProfileUseCase;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectBlockProfileUseCase(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/BlockProfileUseCase;)V

    .line 98
    .line 99
    .line 100
    return-object p1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method


# virtual methods
.method public inject(Lcom/random/chat/app/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMyApplication(Lcom/random/chat/app/MyApplication;)Lcom/random/chat/app/MyApplication;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public inject(Lcom/random/chat/app/MyFirebaseMessagingService;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMyFirebaseMessagingService(Lcom/random/chat/app/MyFirebaseMessagingService;)Lcom/random/chat/app/MyFirebaseMessagingService;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectAppBannedViewModel(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)Lcom/random/chat/app/ui/banned/AppBannedViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectBlockedListViewModel(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;)Lcom/random/chat/app/ui/blocked/BlockedListViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/chat/ChatActivity;)V
    .locals 0

    .line 5
    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/chat/ChatViewModel;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectChatViewModel(Lcom/random/chat/app/ui/chat/ChatViewModel;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/media/FileShareViewModel;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectFileShareViewModel(Lcom/random/chat/app/ui/media/FileShareViewModel;)Lcom/random/chat/app/ui/media/FileShareViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectEditProfileViewModel(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectRemoveAdsViewModel(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/register/RegisterViewModel;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectRegisterViewModel(Lcom/random/chat/app/ui/register/RegisterViewModel;)Lcom/random/chat/app/ui/register/RegisterViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/report/ReportProfileViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectReportProfileViewModel(Lcom/random/chat/app/ui/report/ReportProfileViewModel;)Lcom/random/chat/app/ui/report/ReportProfileViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectCustomSettingsViewModel(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectSplashScreenViewModel(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectBeforeTalkViewModel(Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;)Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTalkListViewModel(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Lcom/random/chat/app/ui/talks/TalkListViewModel;

    return-void
.end method
