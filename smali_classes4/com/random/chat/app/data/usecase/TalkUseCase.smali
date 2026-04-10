.class public final Lcom/random/chat/app/data/usecase/TalkUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/data/usecase/TalkUseCase$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0007\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0084\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u0016H\u0002J\u0010\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0016H\u0002J\u0006\u0010+\u001a\u00020,J\u0010\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020,2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00101\u001a\u00020,2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00102\u001a\u00020,2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00103\u001a\u00020,2\u0006\u0010.\u001a\u00020/H\u0002J\u0006\u00104\u001a\u00020,J\u000e\u0010.\u001a\u00020,2\u0006\u00105\u001a\u00020\u0016J\u000e\u00106\u001a\u00020,2\u0006\u00105\u001a\u00020\u0016J\u0010\u00106\u001a\u00020,2\u0006\u00107\u001a\u00020\'H\u0002J\u000e\u00108\u001a\u00020,2\u0006\u00109\u001a\u00020:J\u0016\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020\'J\u0010\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020\'H\u0002J\u000e\u0010@\u001a\u00020,2\u0006\u0010?\u001a\u00020\'J\u0010\u0010A\u001a\u00020,2\u0006\u0010?\u001a\u00020\'H\u0002J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\'0C2\u0008\u0010D\u001a\u0004\u0018\u00010\u0016J\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\'0C2\u0006\u0010F\u001a\u00020!2\u0006\u0010G\u001a\u00020HJ\u001a\u0010I\u001a\u00020,2\u0008\u0010J\u001a\u0004\u0018\u00010\u00162\u0006\u0010K\u001a\u00020LH\u0002J\u0016\u0010M\u001a\u00020,2\u0006\u0010=\u001a\u00020\'2\u0006\u0010N\u001a\u00020!J\u0016\u0010O\u001a\u00020,2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010N\u001a\u00020!J\u0018\u0010P\u001a\u00020,2\u0006\u0010=\u001a\u00020\'2\u0006\u0010N\u001a\u00020!H\u0002J\u0006\u0010Q\u001a\u00020,J\u0006\u0010R\u001a\u00020HJ\u000e\u0010S\u001a\u00020,2\u0006\u00105\u001a\u00020\u0016J\u000e\u0010T\u001a\u00020,2\u0006\u0010*\u001a\u00020\u0016J\u0016\u0010U\u001a\u00020,2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010V\u001a\u00020!J\u0016\u0010W\u001a\u00020,2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010V\u001a\u00020!J\u0016\u0010X\u001a\u00020,2\u0006\u0010?\u001a\u00020\'2\u0006\u0010Y\u001a\u00020!J\u0010\u0010Z\u001a\u00020,2\u0006\u0010[\u001a\u00020\u0016H\u0002J\u001a\u0010\\\u001a\u00020,2\u0006\u0010]\u001a\u00020^2\u0008\u0010_\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010`\u001a\u00020,2\u0006\u0010a\u001a\u00020bH\u0002J\u0006\u0010c\u001a\u00020,J\u0014\u0010d\u001a\u00020,2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00160CJ\u0014\u0010f\u001a\u00020,2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00160CJ\u0010\u0010g\u001a\u00020,2\u0006\u0010J\u001a\u00020\u0016H\u0002J\u0010\u0010h\u001a\u00020,2\u0006\u0010J\u001a\u00020\u0016H\u0002J\u0010\u0010i\u001a\u00020,2\u0006\u0010J\u001a\u00020\u0016H\u0002J\u0010\u0010j\u001a\u00020,2\u0006\u0010J\u001a\u00020\u0016H\u0002J\u0012\u0010k\u001a\u00020,2\u0008\u0010l\u001a\u0004\u0018\u00010\'H\u0002J\u0012\u0010m\u001a\u0004\u0018\u00010\'2\u0008\u0010l\u001a\u0004\u0018\u00010\'J$\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\'0C2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\'0C2\u0006\u0010p\u001a\u00020\u0016H\u0002J\u0010\u0010q\u001a\u00020,2\u0006\u0010p\u001a\u00020\u0016H\u0002JE\u0010r\u001a\u00020,2\u0006\u0010p\u001a\u00020\u00162\u0008\u0010?\u001a\u0004\u0018\u00010\'2\u0008\u0010s\u001a\u0004\u0018\u00010\u00162\u0008\u0010t\u001a\u0004\u0018\u00010\'2\u0008\u0010u\u001a\u0004\u0018\u00010H2\u0006\u0010v\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010wJ\u0010\u0010x\u001a\u00020,2\u0006\u0010y\u001a\u00020HH\u0002J\u0010\u0010z\u001a\u00020,2\u0006\u0010?\u001a\u00020\'H\u0002J\u0006\u0010{\u001a\u00020!J\u0006\u0010|\u001a\u00020,J\u0006\u0010}\u001a\u00020,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0017\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\'0 8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010#R\u0019\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0 8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010#R\u0019\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0 8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010#\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "",
        "socketRepository",
        "Lcom/random/chat/app/data/repository/SocketRepository;",
        "talkRepository",
        "Lcom/random/chat/app/data/repository/TalkRepository;",
        "syncRepository",
        "Lcom/random/chat/app/data/repository/SyncRepository;",
        "configRepository",
        "Lcom/random/chat/app/data/repository/ConfigRepository;",
        "messageRepository",
        "Lcom/random/chat/app/data/repository/MessageRepository;",
        "userRepository",
        "Lcom/random/chat/app/data/repository/UserRepository;",
        "blockedRepository",
        "Lcom/random/chat/app/data/repository/BlockedRepository;",
        "reportRepository",
        "Lcom/random/chat/app/data/repository/ReportRepository;",
        "<init>",
        "(Lcom/random/chat/app/data/repository/SocketRepository;Lcom/random/chat/app/data/repository/TalkRepository;Lcom/random/chat/app/data/repository/SyncRepository;Lcom/random/chat/app/data/repository/ConfigRepository;Lcom/random/chat/app/data/repository/MessageRepository;Lcom/random/chat/app/data/repository/UserRepository;Lcom/random/chat/app/data/repository/BlockedRepository;Lcom/random/chat/app/data/repository/ReportRepository;)V",
        "subscribedList",
        "",
        "",
        "subscribedFavoriteList",
        "talkInsertLock",
        "dedupCleanupRunning",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "duplicateFixIdReported",
        "duplicateListReported",
        "duplicateCleanupReported",
        "syncMissingIdReported",
        "talkListUpdated",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "getTalkListUpdated",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "setTalkListUpdated",
        "(Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "getTalk",
        "Lcom/random/chat/app/data/entity/TalkChat;",
        "id",
        "talkNotExist",
        "idTalk",
        "syncPendingLocal",
        "",
        "sendTalkSync",
        "sync",
        "Lcom/random/chat/app/data/entity/Sync;",
        "sendTalkClean",
        "sendTalkLeave",
        "sendTalkUpdate",
        "sendTalkJoin",
        "requestSync",
        "body",
        "syncUpdated",
        "updated",
        "checkReceivedMessage",
        "messageChat",
        "Lcom/random/chat/app/data/entity/MessageChat;",
        "checkTalkExistMessage",
        "m",
        "t",
        "verifyReportedTalk",
        "talk",
        "insert",
        "joinTalk",
        "searchTalks",
        "",
        "query",
        "list",
        "favorites",
        "last",
        "",
        "changeProfileListener",
        "idProfile",
        "userDetail",
        "Lcom/random/chat/app/data/entity/UserDetail;",
        "deleteInBackground",
        "deleteContent",
        "cleanChat",
        "deleteTalk",
        "deleteOldTalks",
        "removeDuplicateTalks",
        "receiveProfileListener",
        "updateLastMessage",
        "verifyImages",
        "value",
        "allowImages",
        "updateFavorite",
        "favorite",
        "sendSubscribe",
        "uid",
        "deleteMediaResource",
        "resolver",
        "Landroid/content/ContentResolver;",
        "path",
        "safelyDeleteFile",
        "file",
        "Ljava/io/File;",
        "reSubscribeProfiles",
        "subscribeVisibleProfiles",
        "visibleIds",
        "subscribeVisibleFavorites",
        "subscribeProfile",
        "unsubscribeProfile",
        "subscribeProfileFavorite",
        "unsubscribeProfileFavorite",
        "fixIdTalk",
        "talkChat",
        "ensureIdServer",
        "deduplicateByIdentity",
        "talks",
        "source",
        "scheduleDedupCleanup",
        "reportDuplicateToCrashlytics",
        "generatedId",
        "existing",
        "duplicatesCount",
        "reportedFlag",
        "(Ljava/lang/String;Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "reportDuplicateCleanup",
        "removedCount",
        "reportSyncMissingId",
        "hasFavorite",
        "cleanSubscribeProfileList",
        "deleteAll",
        "talkAddEvent",
        "getTalkAddEvent",
        "talkDeletedEvent",
        "getTalkDeletedEvent",
        "talkUpdatedEvent",
        "getTalkUpdatedEvent",
        "Companion",
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
.field public static final $stable:I

.field private static final CACHE_LOAD_LIMIT:I = 0x14

.field public static final Companion:Lcom/random/chat/app/data/usecase/TalkUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TalkUseCase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final blockedRepository:Lcom/random/chat/app/data/repository/BlockedRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dedupCleanupRunning:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final duplicateCleanupReported:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final duplicateFixIdReported:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final duplicateListReported:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportRepository:Lcom/random/chat/app/data/repository/ReportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribedFavoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncMissingIdReported:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talkInsertLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private talkListUpdated:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lcom/random/chat/app/data/repository/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/data/usecase/TalkUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/data/usecase/TalkUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/data/usecase/TalkUseCase;->Companion:Lcom/random/chat/app/data/usecase/TalkUseCase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/data/usecase/TalkUseCase;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/random/chat/app/data/repository/SocketRepository;Lcom/random/chat/app/data/repository/TalkRepository;Lcom/random/chat/app/data/repository/SyncRepository;Lcom/random/chat/app/data/repository/ConfigRepository;Lcom/random/chat/app/data/repository/MessageRepository;Lcom/random/chat/app/data/repository/UserRepository;Lcom/random/chat/app/data/repository/BlockedRepository;Lcom/random/chat/app/data/repository/ReportRepository;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/repository/SocketRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/repository/TalkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/random/chat/app/data/repository/SyncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/random/chat/app/data/repository/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/random/chat/app/data/repository/MessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/random/chat/app/data/repository/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/random/chat/app/data/repository/BlockedRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/random/chat/app/data/repository/ReportRepository;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->blockedRepository:Lcom/random/chat/app/data/repository/BlockedRepository;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->reportRepository:Lcom/random/chat/app/data/repository/ReportRepository;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedList:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedFavoriteList:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkInsertLock:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->dedupCleanupRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->duplicateFixIdReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->duplicateListReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->duplicateCleanupReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncMissingIdReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    const/16 p3, 0x40

    .line 105
    .line 106
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkListUpdated:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 111
    .line 112
    return-void
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
.end method

.method public static synthetic a(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkUpdate$lambda$0(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

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

.method public static final synthetic access$deleteTalk(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/TalkChat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->deleteTalk(Lcom/random/chat/app/data/entity/TalkChat;Z)V

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

.method public static final synthetic access$getDedupCleanupRunning$p(Lcom/random/chat/app/data/usecase/TalkUseCase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->dedupCleanupRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getSyncRepository$p(Lcom/random/chat/app/data/usecase/TalkUseCase;)Lcom/random/chat/app/data/repository/SyncRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic b(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkLeave$lambda$0(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

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

.method public static synthetic c(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkClean$lambda$0(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

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

.method private final changeProfileListener(Ljava/lang/String;Lcom/random/chat/app/data/entity/UserDetail;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->getByProfile(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getAge()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getAge()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "idade"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getAge()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getAge()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setAge(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v2, "apelido"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getGender()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    const-string v2, "sexo"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getGender()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setGender(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setImages(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const-string v3, "images"

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    :try_start_1
    const-string v1, ""

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v1}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getInterests()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getInterests()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getInterests()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setInterests(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "interests"

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getInterests()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, ","

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/16 v7, 0x3e

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getRelationshipIntent()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getRelationshipIntent()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eq v1, v2, :cond_6

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getRelationshipIntent()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setRelationshipIntent(I)V

    .line 232
    .line 233
    .line 234
    const-string v1, "relationship_intent"

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getRelationshipIntent()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getZodiacSign()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getZodiacSign()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eq v1, v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getZodiacSign()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setZodiacSign(I)V

    .line 262
    .line 263
    .line 264
    const-string v1, "zodiac_sign"

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getZodiacSign()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eq v1, v2, :cond_8

    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setHeight(I)V

    .line 292
    .line 293
    .line 294
    const-string v1, "height"

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getEducation()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getEducation()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eq v1, v2, :cond_9

    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getEducation()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setEducation(I)V

    .line 322
    .line 323
    .line 324
    const-string v1, "education"

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getEducation()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getDrink()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getDrink()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eq v1, v2, :cond_a

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getDrink()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setDrink(I)V

    .line 352
    .line 353
    .line 354
    const-string v1, "drink"

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getDrink()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getSmoke()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getSmoke()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eq v1, v2, :cond_b

    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getSmoke()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setSmoke(I)V

    .line 382
    .line 383
    .line 384
    const-string v1, "smoke"

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getSmoke()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getWorkout()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getWorkout()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eq v1, v2, :cond_c

    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getWorkout()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setWorkout(I)V

    .line 412
    .line 413
    .line 414
    const-string v1, "workout"

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getWorkout()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getOrientation()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getOrientation()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_d

    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getOrientation()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setOrientation(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "orientation"

    .line 449
    .line 450
    sget-object v2, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserOrientationCatalog;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getOrientation()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->toCsv(Ljava/util/List;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getFoodPreference()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getFoodPreference()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eq v1, v2, :cond_e

    .line 472
    .line 473
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getFoodPreference()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setFoodPreference(I)V

    .line 478
    .line 479
    .line 480
    const-string v1, "food_preference"

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getFoodPreference()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getPets()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getPets()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eq v1, v2, :cond_f

    .line 502
    .line 503
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getPets()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setPets(I)V

    .line 508
    .line 509
    .line 510
    const-string v1, "pets"

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getPets()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    .line 522
    .line 523
    :cond_f
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getFamily()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getFamily()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eq v1, v2, :cond_10

    .line 532
    .line 533
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getFamily()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setFamily(I)V

    .line 538
    .line 539
    .line 540
    const-string v1, "family"

    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getFamily()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getPersonality()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getPersonality()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eq v1, v2, :cond_11

    .line 562
    .line 563
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getPersonality()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setPersonality(I)V

    .line 568
    .line 569
    .line 570
    const-string v1, "personality"

    .line 571
    .line 572
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getPersonality()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 581
    .line 582
    .line 583
    :cond_11
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLoveLanguage()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getLoveLanguage()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eq v1, v2, :cond_12

    .line 592
    .line 593
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getLoveLanguage()I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/TalkChat;->setLoveLanguage(I)V

    .line 598
    .line 599
    .line 600
    const-string p2, "love_language"

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLoveLanguage()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    :cond_12
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    if-lez p2, :cond_13

    .line 618
    .line 619
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->verifyReportedTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->fixIdTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 623
    .line 624
    .line 625
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 626
    .line 627
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateDetail(Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 628
    .line 629
    .line 630
    :cond_13
    return-void

    .line 631
    :catch_0
    move-exception v0

    .line 632
    move-object p0, v0

    .line 633
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 634
    .line 635
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    return-void
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
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public static synthetic d(Lcom/random/chat/app/data/usecase/TalkUseCase;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendSubscribe$lambda$0(Lcom/random/chat/app/data/usecase/TalkUseCase;[Ljava/lang/Object;)V

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

.method private final deduplicateByIdentity(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    move-object v5, v3

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/random/chat/app/data/entity/TalkChat;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/random/chat/app/data/entity/TalkChatExtensionsKt;->identityKey(Lcom/random/chat/app/data/entity/TalkChat;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr p1, v1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->duplicateListReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v3, p0

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/random/chat/app/data/usecase/TalkUseCase;->reportDuplicateToCrashlytics(Ljava/lang/String;Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Lcom/random/chat/app/data/usecase/TalkUseCase;->scheduleDedupCleanup(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    return-object p0
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
.end method

.method private final deleteMediaResource(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "http"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "content://"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p0, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "TalkUseCase"

    .line 47
    .line 48
    const-string p2, "delete content uri"

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->safelyDeleteFile(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
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
.end method

.method private final deleteTalk(Lcom/random/chat/app/data/entity/TalkChat;Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->cleanChat(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/random/chat/app/data/repository/TalkRepository;->delete(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->unsubscribeProfile(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/TalkChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/random/chat/app/data/entity/Sync;

    .line 34
    .line 35
    sget-object v3, Lcom/random/chat/app/data/entity/type/SyncType;->LEAVE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 36
    .line 37
    sget-object p2, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v5, "leave talk"

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/random/chat/app/data/entity/Sync;-><init>(JLcom/random/chat/app/data/entity/type/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkLeave(Lcom/random/chat/app/data/entity/Sync;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkListUpdated:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->hasFavoritesCached()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public static synthetic e(Lcom/random/chat/app/data/usecase/TalkUseCase;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkSync$lambda$0(Lcom/random/chat/app/data/usecase/TalkUseCase;[Ljava/lang/Object;)V

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

.method public static synthetic f(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkJoin$lambda$0(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

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

.method private final fixIdTalk(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfileFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfileFrom()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/util/AppUtils;->generateUid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1, v6}, Lcom/random/chat/app/data/entity/TalkChat;->setIdServer(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lcom/random/chat/app/data/repository/TalkRepository;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Skip idServer update; already used by profile "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "TalkUseCase"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    iget-object v9, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->duplicateFixIdReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const-string v4, "fixIdTalk"

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v3 .. v9}, Lcom/random/chat/app/data/usecase/TalkUseCase;->reportDuplicateToCrashlytics(Ljava/lang/String;Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "fixIdTalk"

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->scheduleDedupCleanup(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    move-object v3, p0

    .line 121
    move-object v5, p1

    .line 122
    iget-object p0, v3, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/random/chat/app/data/repository/TalkRepository;->updateIdServerById(JLjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
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

.method private final getTalk(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

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

.method private final joinTalk(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/random/chat/app/data/entity/Sync;

    .line 2
    .line 3
    sget-object v3, Lcom/random/chat/app/data/entity/type/SyncType;->JOIN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 4
    .line 5
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v5, "join talk"

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/random/chat/app/data/entity/Sync;-><init>(JLcom/random/chat/app/data/entity/type/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/repository/SyncRepository;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkJoin(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private final reportDuplicateCleanup(I)V
    .locals 6

    .line 1
    const-string v0, "duplicate_talk_cleanup"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->duplicateCleanupReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 19
    .line 20
    const-string v2, "dup_source"

    .line 21
    .line 22
    const-string v3, "cleanup"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "dup_count"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 36
    .line 37
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:J

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 55
    .line 56
    new-instance v4, Ls;

    .line 57
    .line 58
    invoke-direct {v4, v1, v2, v3, v0}, Ls;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method private final reportDuplicateToCrashlytics(Ljava/lang/String;Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    const-string p0, "duplicate_talk_detected"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p6, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    iget-object v0, p6, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 17
    .line 18
    const-string v2, "dup_source"

    .line 19
    .line 20
    invoke-virtual {p6, v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    const-string p1, "dup_count"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 38
    .line 39
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1, p5}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    :goto_0
    const-string p1, "dup_talk_id"

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 65
    .line 66
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1, p5}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    const-string p1, "dup_profile"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    const-string p5, ""

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :cond_3
    move-object v1, p5

    .line 87
    :cond_4
    invoke-virtual {p6, p1, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "dup_server"

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_1
    move-object p3, p2

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 p2, 0x0

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    if-nez p3, :cond_6

    .line 105
    .line 106
    move-object p3, p5

    .line 107
    :cond_6
    invoke-virtual {p6, p1, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "dup_existing_profile"

    .line 111
    .line 112
    if-eqz p4, :cond_8

    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object p5, p2

    .line 122
    :cond_8
    :goto_3
    invoke-virtual {p6, p1, p5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iget-wide p3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:J

    .line 130
    .line 131
    sub-long/2addr p1, p3

    .line 132
    iget-object p3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 133
    .line 134
    iget-object p3, p3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 135
    .line 136
    new-instance p4, Ls;

    .line 137
    .line 138
    invoke-direct {p4, v0, p1, p2, p0}, Ls;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p6, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p0

    .line 154
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
.end method

.method private final reportSyncMissingId(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 5

    .line 1
    const-string v0, "sync_talk_missing_id_server"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncMissingIdReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "dup_source"

    .line 19
    .line 20
    const-string v2, "sync_missing_id"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "dup_profile"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "dup_server"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:J

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 55
    .line 56
    new-instance v4, Ls;

    .line 57
    .line 58
    invoke-direct {v4, p1, v1, v2, v0}, Ls;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method private final safelyDeleteFile(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string p0, "TalkUseCase"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/random/chat/app/util/AppUtils;->deleteFileFromMediaStore(Landroid/content/ContentResolver;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "deleteFileFromMediaStore"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Failed to delete file: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private final scheduleDedupCleanup(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->dedupCleanupRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 13
    .line 14
    new-instance v1, Lcom/random/chat/app/data/usecase/TalkUseCase$scheduleDedupCleanup$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v3}, Lcom/random/chat/app/data/usecase/TalkUseCase$scheduleDedupCleanup$1;-><init>(Lcom/random/chat/app/data/usecase/TalkUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2, v3}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

.method private final sendSubscribe(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    new-instance v1, Lro;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lro;-><init>(Lcom/random/chat/app/data/usecase/TalkUseCase;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "subscribe user"

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, v1}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 12
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
.end method

.method private static final sendSubscribe$lambda$0(Lcom/random/chat/app/data/usecase/TalkUseCase;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 5
    .line 6
    new-instance v1, Lcom/random/chat/app/data/usecase/TalkUseCase$sendSubscribe$1$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase$sendSubscribe$1$1;-><init>([Ljava/lang/Object;Lcom/random/chat/app/data/usecase/TalkUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v2, v1, p0, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final sendTalkClean(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lso;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lso;-><init>(Ljava/lang/Object;Lcom/random/chat/app/data/entity/Sync;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "clean talk"

    .line 14
    .line 15
    invoke-interface {v0, p0, v1, v2}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static final sendTalkClean$lambda$0(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 5
    .line 6
    new-instance v1, Lcom/random/chat/app/data/usecase/TalkUseCase$sendTalkClean$1$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase$sendTalkClean$1$1;-><init>(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v2, v1, p0, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final sendTalkJoin(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lso;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lso;-><init>(Ljava/lang/Object;Lcom/random/chat/app/data/entity/Sync;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "join talk"

    .line 14
    .line 15
    invoke-interface {v0, p0, v1, v2}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static final sendTalkJoin$lambda$0(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 5
    .line 6
    new-instance v1, Lcom/random/chat/app/data/usecase/TalkUseCase$sendTalkJoin$1$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase$sendTalkJoin$1$1;-><init>(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v2, v1, p0, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final sendTalkLeave(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lso;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lso;-><init>(Ljava/lang/Object;Lcom/random/chat/app/data/entity/Sync;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "leave talk"

    .line 14
    .line 15
    invoke-interface {v0, p0, v1, v2}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static final sendTalkLeave$lambda$0(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 5
    .line 6
    new-instance v1, Lcom/random/chat/app/data/usecase/TalkUseCase$sendTalkLeave$1$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase$sendTalkLeave$1$1;-><init>(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v2, v1, p0, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final sendTalkSync(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lro;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lro;-><init>(Lcom/random/chat/app/data/usecase/TalkUseCase;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "sync talk queue"

    .line 14
    .line 15
    invoke-interface {v0, p0, p1, v1}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static final sendTalkSync$lambda$0(Lcom/random/chat/app/data/usecase/TalkUseCase;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 5
    .line 6
    new-instance v1, Lcom/random/chat/app/data/usecase/TalkUseCase$sendTalkSync$1$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase$sendTalkSync$1$1;-><init>([Ljava/lang/Object;Lcom/random/chat/app/data/usecase/TalkUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v2, v1, p0, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final sendTalkUpdate(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lso;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lso;-><init>(Ljava/lang/Object;Lcom/random/chat/app/data/entity/Sync;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "update talk"

    .line 14
    .line 15
    invoke-interface {v0, p0, v1, v2}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static final sendTalkUpdate$lambda$0(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 5
    .line 6
    new-instance v1, Lcom/random/chat/app/data/usecase/TalkUseCase$sendTalkUpdate$1$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase$sendTalkUpdate$1$1;-><init>(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v2, v1, p0, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final subscribeProfile(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "already subscribed Profile:"

    .line 2
    .line 3
    const-string v1, "subscribe Profile:"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, "TalkUseCase"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->getByProfile(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendSubscribe(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method private final subscribeProfileFavorite(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "already subscribed Favorite:"

    .line 2
    .line 3
    const-string v1, "subscribe Profile Favorite:"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, "TalkUseCase"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedFavoriteList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->getByProfile(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedFavoriteList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendSubscribe(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method private final syncUpdated(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isDeleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->deleteTalk(Lcom/random/chat/app/data/entity/TalkChat;Z)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setAge(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "H"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setGender(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/random/chat/app/R$string;->anonymous:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_VISUALIZED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkInsertLock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->getTalk(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->fixIdTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->insert(Lcom/random/chat/app/data/entity/TalkChat;)J

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v0, v2, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0, v2, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateFavorite(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eq v0, v3, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v0, v3, v4}, Lcom/random/chat/app/data/repository/TalkRepository;->updateFavorite(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setIdServer(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    cmp-long v0, v2, v4

    .line 157
    .line 158
    iget-object v4, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 159
    .line 160
    if-lez v0, :cond_4

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4, v2, v3, v0, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateIdServerById(JLjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v4, v0, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateIdServer(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_0
    :try_start_3
    monitor-exit v1

    .line 186
    goto :goto_2

    .line 187
    :goto_1
    monitor-exit v1

    .line 188
    throw p0

    .line 189
    :cond_6
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->reportSyncMissingId(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkListUpdated:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->hasFavoritesCached()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_0
    move-exception p0

    .line 209
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-void
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

.method private final talkNotExist(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method private final unsubscribeProfile(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "unsubscribeProfile:"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "TalkUseCase"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 26
    .line 27
    const-string v0, "unsubscribe user"

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method private final unsubscribeProfileFavorite(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "unsubscribe Profile Favorite:"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "TalkUseCase"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedFavoriteList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 26
    .line 27
    const-string v0, "unsubscribe user"

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method private final verifyReportedTalk(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->reportRepository:Lcom/random/chat/app/data/repository/ReportRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/repository/ReportRepository;->getReport(Ljava/lang/String;)Lcom/random/chat/app/data/entity/ReportItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/ReportItem;->getReason()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x66

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/random/chat/app/data/entity/TalkChat;->setImages(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide/16 v2, 0x6b

    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lcom/random/chat/app/R$string;->anonymous:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-wide/16 v2, 0x67

    .line 58
    .line 59
    cmp-long p0, v0, v2

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget v0, Lcom/random/chat/app/R$string;->anonymous:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/random/chat/app/data/entity/TalkChat;->setImages(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
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


# virtual methods
.method public final allowImages(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateVerifyImages(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/repository/TalkRepository;->updateAllowImages(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final checkReceivedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 6
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkInsertLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkNotExist(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->blockedRepository:Lcom/random/chat/app/data/repository/BlockedRepository;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/BlockedRepository;->isBlocked(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    new-instance v2, Lcom/random/chat/app/data/entity/TalkChat;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/random/chat/app/data/entity/TalkChat;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/TalkChat;->setAge(I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/TalkChat;->setFavorite(Z)V

    .line 67
    .line 68
    .line 69
    const-string v3, "M"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/TalkChat;->setGender(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/TalkChat;->setIdProfile(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v5, Lcom/random/chat/app/R$string;->anonymous:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUpdated()Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance v4, Ljava/util/Date;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v2, v4}, Lcom/random/chat/app/data/entity/TalkChat;->setLastUpdate(Ljava/util/Date;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v2, v4, v5}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessageId(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v4, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v4, v5}, Lcom/random/chat/app/util/AppUtils;->generateUid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setIdServer(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setIdServer(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v3}, Lcom/random/chat/app/MyApplication$Companion;->isRunning()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    sget-object v1, Lcom/random/chat/app/ui/chat/ChatActivity;->Companion:Lcom/random/chat/app/ui/chat/ChatActivity$Companion;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/random/chat/app/ui/chat/ChatActivity$Companion;->getCHAT_OPENED_ID()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const-wide/16 v3, 0x1

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/random/chat/app/data/entity/TalkChat;->setNews(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/4 v2, 0x0

    .line 202
    :goto_3
    :try_start_2
    monitor-exit v0

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0, p1, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->checkTalkExistMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void

    .line 209
    :goto_4
    monitor-exit v0

    .line 210
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    :catch_0
    move-exception p0

    .line 212
    const-string p1, "TalkUseCase"

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
.end method

.method public final checkTalkExistMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 3
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/TalkChat;
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
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkInsertLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/TalkRepository;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessageId(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->insert(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribeProfile(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "TalkUseCase"

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final cleanChat(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "fr"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "it"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/random/chat/app/data/entity/Sync;

    .line 26
    .line 27
    sget-object v5, Lcom/random/chat/app/data/entity/type/SyncType;->CLEAN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v7, "clean talk"

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/random/chat/app/data/entity/Sync;-><init>(JLcom/random/chat/app/data/entity/type/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/SyncRepository;->deleteCleanByTalk(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/repository/SyncRepository;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/SyncRepository;->deleteMessageByTalk(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkClean(Lcom/random/chat/app/data/entity/Sync;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/MessageRepository;->listAllNonText(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/random/chat/app/data/entity/MessageChat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v3, v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getSeconds()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, -0x2

    .line 112
    if-ne v3, v4, :cond_1

    .line 113
    .line 114
    move v3, v6

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :cond_1
    move v3, v5

    .line 119
    :goto_1
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v7, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 124
    .line 125
    if-ne v4, v7, :cond_2

    .line 126
    .line 127
    :goto_2
    move v4, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    if-eqz v3, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v4, p2

    .line 133
    :goto_3
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {p0, v1, v4}, Lcom/random/chat/app/data/usecase/TalkUseCase;->deleteMediaResource(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v7, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    if-eqz v3, :cond_6

    .line 153
    .line 154
    move v5, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v5, p2

    .line 157
    :goto_4
    if-eqz v5, :cond_0

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getUrlThumb()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v1, v0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->deleteMediaResource(Landroid/content/ContentResolver;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_5
    :try_start_2
    const-string v3, "delete"

    .line 171
    .line 172
    const-string v4, "falha ao apagar media"

    .line 173
    .line 174
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    iget-object p2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/repository/MessageRepository;->cleanByTalk(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->updateLastMessage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    return-void
.end method

.method public final cleanSubscribeProfileList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedFavoriteList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

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

.method public final deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/repository/TalkRepository;->deleteAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkListUpdated:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->hasFavoritesCached()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final deleteInBackground(Lcom/random/chat/app/data/entity/TalkChat;Z)V
    .locals 3
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 5
    .line 6
    new-instance v1, Lcom/random/chat/app/data/usecase/TalkUseCase$deleteInBackground$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase$deleteInBackground$1;-><init>(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/TalkChat;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v2, v1, p0, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final deleteOldTalks()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 2
    .line 3
    const-string v1, "talk_clean"

    .line 4
    .line 5
    const-string v2, "30"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/repository/TalkRepository;->listFromDatabaseClean(J)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {p0, v1, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->deleteTalk(Lcom/random/chat/app/data/entity/TalkChat;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final ensureIdServer(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 0
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->fixIdTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 2
    .line 3
    .line 4
    return-object p1
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

.method public final getTalkAddEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->getTalkAddEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final getTalkDeletedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->getTalkDeletedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final getTalkListUpdated()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkListUpdated:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getTalkUpdatedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->getTalkUpdatedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final hasFavorite()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->hasFavoritesCached()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    :try_start_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->verifyReportedTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->fixIdTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateDetail(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->insert(Lcom/random/chat/app/data/entity/TalkChat;)J

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkListUpdated:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/TalkRepository;->hasFavoritesCached()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->joinTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribeProfile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final list(ZI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/random/chat/app/data/repository/TalkRepository;->listFromDatabase(ZIJ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->fixIdTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkListUpdated:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/TalkRepository;->hasFavoritesCached()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "favorites"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, "talks"

    .line 51
    .line 52
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->deduplicateByIdentity(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
.end method

.method public final reSubscribeProfiles()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "TalkUseCase"

    .line 2
    .line 3
    const-string v1, "reSubscribeProfiles"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedFavoriteList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedList:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedFavoriteList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendSubscribe(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 56
    .line 57
    sget-object v1, Lcom/random/chat/app/ui/chat/ChatActivity;->Companion:Lcom/random/chat/app/ui/chat/ChatActivity$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/random/chat/app/ui/chat/ChatActivity$Companion;->getCHAT_OPENED_ID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/random/chat/app/ui/chat/ChatActivity$Companion;->getCHAT_OPENED_ID()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribeProfile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
.end method

.method public final receiveProfileListener(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "nok"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/random/chat/app/data/entity/UserDetail;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/random/chat/app/data/entity/UserDetail;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->changeProfileListener(Ljava/lang/String;Lcom/random/chat/app/data/entity/UserDetail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final removeDuplicateTalks()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/repository/TalkRepository;->removeDuplicates()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->reportDuplicateCleanup(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkListUpdated:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->hasFavoritesCached()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
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

.method public final requestSync()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/random/chat/app/data/entity/Sync;

    .line 2
    .line 3
    sget-object v3, Lcom/random/chat/app/data/entity/type/SyncType;->SYNC_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "sync talk queue"

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/random/chat/app/data/entity/Sync;-><init>(JLcom/random/chat/app/data/entity/type/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/random/chat/app/data/repository/SyncRepository;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkSync(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final searchTalks(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->search(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->fixIdTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "search"

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->deduplicateByIdentity(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method public final setTalkListUpdated(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkListUpdated:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    return-void
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

.method public final subscribeVisibleFavorites(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "TalkUseCase"

    .line 5
    .line 6
    const-string v1, "subscribeVisibleFavorites"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribeProfileFavorite(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedFavoriteList:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/random/chat/app/data/usecase/TalkUseCase;->unsubscribeProfileFavorite(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final subscribeVisibleProfiles(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "TalkUseCase"

    .line 5
    .line 6
    const-string v1, "subscribeVisibleProfiles"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribeProfile(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribedList:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/random/chat/app/data/usecase/TalkUseCase;->unsubscribeProfile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final sync(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 5
    .line 6
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->SYNC_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/repository/SyncRepository;->deleteByType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nok"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "TalkUseCase"

    .line 20
    .line 21
    const-string v1, "sync talks"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/random/chat/app/data/usecase/TalkUseCase$sync$listType$1;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/random/chat/app/data/usecase/TalkUseCase$sync$listType$1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object v0, Lcom/random/chat/app/data/dao/TalkDao;->Companion:Lcom/random/chat/app/data/dao/TalkDao$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao$Companion;->sortTalks(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/random/chat/app/data/entity/TalkChat;

    .line 73
    .line 74
    new-instance v3, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/TalkChat;->setLastUpdate(Ljava/util/Date;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncUpdated(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v3, v3, -0xa

    .line 90
    .line 91
    if-le v0, v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribeProfile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_0
    if-gez v1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :goto_1
    return-void

    .line 106
    :catch_0
    move-exception p0

    .line 107
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public final syncPendingLocal()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 5
    .line 6
    sget-object v3, Lcom/random/chat/app/data/entity/type/SyncType;->SYNC_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/repository/SyncRepository;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/random/chat/app/data/entity/Sync;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkSync(Lcom/random/chat/app/data/entity/Sync;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 36
    .line 37
    new-array v2, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 38
    .line 39
    sget-object v3, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 40
    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/repository/SyncRepository;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/random/chat/app/data/entity/Sync;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkUpdate(Lcom/random/chat/app/data/entity/Sync;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 68
    .line 69
    new-array v2, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 70
    .line 71
    sget-object v3, Lcom/random/chat/app/data/entity/type/SyncType;->LEAVE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 72
    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/repository/SyncRepository;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/random/chat/app/data/entity/Sync;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkLeave(Lcom/random/chat/app/data/entity/Sync;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 100
    .line 101
    new-array v1, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 102
    .line 103
    sget-object v2, Lcom/random/chat/app/data/entity/type/SyncType;->CLEAN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 104
    .line 105
    aput-object v2, v1, v4

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/repository/SyncRepository;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/random/chat/app/data/entity/Sync;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkClean(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
.end method

.method public final syncUpdated(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    :try_start_0
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/random/chat/app/data/entity/TalkChat;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncUpdated(Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 217
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final updateFavorite(Lcom/random/chat/app/data/entity/TalkChat;Z)V
    .locals 7
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkInsertLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkNotExist(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->insert(Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 25
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p2}, Lcom/random/chat/app/data/repository/TalkRepository;->updateFavorite(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lcom/random/chat/app/data/repository/TalkRepository;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/random/chat/app/data/entity/Sync;

    .line 56
    .line 57
    sget-object v4, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 58
    .line 59
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v6, "update talk"

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/random/chat/app/data/entity/Sync;-><init>(JLcom/random/chat/app/data/entity/type/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/repository/SyncRepository;->deleteTalkById(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/repository/SyncRepository;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->sendTalkUpdate(Lcom/random/chat/app/data/entity/Sync;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkListUpdated:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->hasFavoritesCached()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit v1

    .line 113
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final updateLastMessage(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/MessageRepository;->snapshot(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, p1, v3}, Lcom/random/chat/app/data/repository/TalkRepository;->updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/random/chat/app/data/entity/MessageChat;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessageId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v1, v4, v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, v3}, Lcom/random/chat/app/data/repository/TalkRepository;->updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->getTalkUpdatedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
.end method

.method public final verifyImages(Ljava/lang/String;Z)V
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
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/TalkUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/repository/TalkRepository;->updateVerifyImages(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
