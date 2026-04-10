.class public final Lcom/random/chat/app/data/usecase/SocketSessionUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/data/usecase/SocketSessionUseCase$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001LBa\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020(J\u000e\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020(J\u0006\u00100\u001a\u00020+J\u0008\u00101\u001a\u00020+H\u0002J\u0010\u00102\u001a\u00020+2\u0006\u00103\u001a\u000204H\u0002J\u0012\u00105\u001a\u00020+2\u0008\u00106\u001a\u0004\u0018\u00010(H\u0002J\u0008\u00107\u001a\u00020+H\u0002J\u0008\u00108\u001a\u00020+H\u0002J\u0008\u00109\u001a\u00020+H\u0002J\u0008\u0010:\u001a\u00020+H\u0002J\u0010\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020(H\u0002J\u0008\u0010=\u001a\u00020+H\u0002J\u0008\u0010>\u001a\u00020+H\u0002J\u0008\u0010?\u001a\u00020+H\u0002J?\u0010@\u001a\u00020$2\u0008\u0008\u0002\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020B2\u001c\u0010D\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0F\u0012\u0006\u0012\u0004\u0018\u00010\u00010EH\u0002\u00a2\u0006\u0002\u0010GJ\u000e\u0010H\u001a\u00020+2\u0006\u0010I\u001a\u00020JJ\u000e\u0010K\u001a\u00020+2\u0006\u0010I\u001a\u00020JR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/random/chat/app/data/usecase/SocketSessionUseCase;",
        "",
        "socketRepository",
        "Lcom/random/chat/app/data/repository/SocketRepository;",
        "firebaseUseCase",
        "Lcom/random/chat/app/data/usecase/FirebaseUseCase;",
        "userUseCase",
        "Lcom/random/chat/app/data/usecase/UserUseCase;",
        "configUseCase",
        "Lcom/random/chat/app/data/usecase/ConfigUseCase;",
        "messageUseCase",
        "Lcom/random/chat/app/data/usecase/MessageUseCase;",
        "talkUseCase",
        "Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "presenceUseCase",
        "Lcom/random/chat/app/data/usecase/PresenceUseCase;",
        "typingUseCase",
        "Lcom/random/chat/app/data/usecase/TypingUseCase;",
        "alertUseCase",
        "Lcom/random/chat/app/data/usecase/AlertUseCase;",
        "billingUseCase",
        "Lcom/random/chat/app/data/usecase/BillingUseCase;",
        "mediaTransferRepository",
        "Lcom/random/chat/app/data/repository/MediaTransferRepository;",
        "<init>",
        "(Lcom/random/chat/app/data/repository/SocketRepository;Lcom/random/chat/app/data/usecase/FirebaseUseCase;Lcom/random/chat/app/data/usecase/UserUseCase;Lcom/random/chat/app/data/usecase/ConfigUseCase;Lcom/random/chat/app/data/usecase/MessageUseCase;Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/usecase/PresenceUseCase;Lcom/random/chat/app/data/usecase/TypingUseCase;Lcom/random/chat/app/data/usecase/AlertUseCase;Lcom/random/chat/app/data/usecase/BillingUseCase;Lcom/random/chat/app/data/repository/MediaTransferRepository;)V",
        "firebaseAuth",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        "firebaseMessaging",
        "Lcom/google/firebase/messaging/FirebaseMessaging;",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "schedLock",
        "messageSyncJob",
        "Lkotlinx/coroutines/Job;",
        "presenceSyncJob",
        "typingVerificationJob",
        "currentActivityName",
        "",
        "lastKnownUserId",
        "initialize",
        "",
        "setForegroundActivityName",
        "name",
        "onChatForeground",
        "userId",
        "onChatBackground",
        "setupSocketEventForwarding",
        "validateAuthentication",
        "newToken",
        "",
        "enqueueAuthentication",
        "authentication",
        "checkFirebaseUserAndRetry",
        "afterAuthenticated",
        "retryUploadImageProfile",
        "subscribeTopic",
        "afterCreatedProfile",
        "body",
        "startTasksScheduled",
        "onSocketDisconnected",
        "stopTasksScheduled",
        "launchPeriodicTask",
        "intervalMs",
        "",
        "initialDelayMs",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "handleAccountBanned",
        "application",
        "Lcom/random/chat/app/MyApplication;",
        "handleAccountDisconnected",
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


# static fields
.field public static final $stable:I

.field private static final AUTH_FAILURE:Ljava/lang/String; = "nok"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTH_SUCCESS:Ljava/lang/String; = "ok"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/random/chat/app/data/usecase/SocketSessionUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_USER_NOT_FOUND:Ljava/lang/String; = "ERROR_USER_NOT_FOUND"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SocketSessionUseCase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final alertUseCase:Lcom/random/chat/app/data/usecase/AlertUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingUseCase:Lcom/random/chat/app/data/usecase/BillingUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentActivityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseUseCase:Lcom/random/chat/app/data/usecase/FirebaseUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastKnownUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mediaTransferRepository:Lcom/random/chat/app/data/repository/MediaTransferRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageSyncJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageUseCase:Lcom/random/chat/app/data/usecase/MessageUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenceSyncJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presenceUseCase:Lcom/random/chat/app/data/usecase/PresenceUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final schedLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typingUseCase:Lcom/random/chat/app/data/usecase/TypingUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private typingVerificationJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->Companion:Lcom/random/chat/app/data/usecase/SocketSessionUseCase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/random/chat/app/data/repository/SocketRepository;Lcom/random/chat/app/data/usecase/FirebaseUseCase;Lcom/random/chat/app/data/usecase/UserUseCase;Lcom/random/chat/app/data/usecase/ConfigUseCase;Lcom/random/chat/app/data/usecase/MessageUseCase;Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/usecase/PresenceUseCase;Lcom/random/chat/app/data/usecase/TypingUseCase;Lcom/random/chat/app/data/usecase/AlertUseCase;Lcom/random/chat/app/data/usecase/BillingUseCase;Lcom/random/chat/app/data/repository/MediaTransferRepository;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/repository/SocketRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/usecase/FirebaseUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/random/chat/app/data/usecase/UserUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/random/chat/app/data/usecase/ConfigUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/random/chat/app/data/usecase/MessageUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/random/chat/app/data/usecase/TalkUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/random/chat/app/data/usecase/PresenceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/random/chat/app/data/usecase/TypingUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/random/chat/app/data/usecase/AlertUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/random/chat/app/data/usecase/BillingUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/random/chat/app/data/repository/MediaTransferRepository;
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->firebaseUseCase:Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->messageUseCase:Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->presenceUseCase:Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->typingUseCase:Lcom/random/chat/app/data/usecase/TypingUseCase;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->alertUseCase:Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->billingUseCase:Lcom/random/chat/app/data/usecase/BillingUseCase;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->mediaTransferRepository:Lcom/random/chat/app/data/repository/MediaTransferRepository;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 76
    .line 77
    sget-object p1, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/random/chat/app/util/AppCoroutineScope;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->schedLock:Ljava/lang/Object;

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->currentActivityName:Ljava/lang/String;

    .line 103
    .line 104
    return-void
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
.end method

.method public static synthetic a(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->checkFirebaseUserAndRetry$lambda$0(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lcom/google/android/gms/tasks/Task;)V

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

.method public static final synthetic access$afterAuthenticated(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->afterAuthenticated()V

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

.method public static final synthetic access$afterCreatedProfile(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->afterCreatedProfile(Ljava/lang/String;)V

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

.method public static final synthetic access$checkFirebaseUserAndRetry(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->checkFirebaseUserAndRetry()V

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

.method public static final synthetic access$enqueueAuthentication(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->enqueueAuthentication(Ljava/lang/String;)V

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

.method public static final synthetic access$getAlertUseCase$p(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)Lcom/random/chat/app/data/usecase/AlertUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->alertUseCase:Lcom/random/chat/app/data/usecase/AlertUseCase;

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

.method public static final synthetic access$getBillingUseCase$p(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)Lcom/random/chat/app/data/usecase/BillingUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->billingUseCase:Lcom/random/chat/app/data/usecase/BillingUseCase;

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

.method public static final synthetic access$getConfigUseCase$p(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)Lcom/random/chat/app/data/usecase/ConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

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

.method public static final synthetic access$getFirebaseAuth$p(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

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

.method public static final synthetic access$getFirebaseUseCase$p(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)Lcom/random/chat/app/data/usecase/FirebaseUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->firebaseUseCase:Lcom/random/chat/app/data/usecase/FirebaseUseCase;

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

.method public static final synthetic access$getMediaTransferRepository$p(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)Lcom/random/chat/app/data/repository/MediaTransferRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->mediaTransferRepository:Lcom/random/chat/app/data/repository/MediaTransferRepository;

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

.method public static final synthetic access$getMessageUseCase$p(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)Lcom/random/chat/app/data/usecase/MessageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->messageUseCase:Lcom/random/chat/app/data/usecase/MessageUseCase;

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

.method public static final synthetic access$getPresenceUseCase$p(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)Lcom/random/chat/app/data/usecase/PresenceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->presenceUseCase:Lcom/random/chat/app/data/usecase/PresenceUseCase;

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

.method public static final synthetic access$getSocketRepository$p(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)Lcom/random/chat/app/data/repository/SocketRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

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

.method public static final synthetic access$getTalkUseCase$p(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)Lcom/random/chat/app/data/usecase/TalkUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

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

.method public static final synthetic access$getTypingUseCase$p(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)Lcom/random/chat/app/data/usecase/TypingUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->typingUseCase:Lcom/random/chat/app/data/usecase/TypingUseCase;

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

.method public static final synthetic access$getUserUseCase$p(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)Lcom/random/chat/app/data/usecase/UserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

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

.method public static final synthetic access$onSocketDisconnected(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->onSocketDisconnected()V

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

.method public static final synthetic access$retryUploadImageProfile(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->retryUploadImageProfile()V

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

.method public static final synthetic access$startTasksScheduled(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->startTasksScheduled()V

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

.method public static final synthetic access$subscribeTopic(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->subscribeTopic()V

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

.method public static final synthetic access$validateAuthentication(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->validateAuthentication(Z)V

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

.method private final afterAuthenticated()V
    .locals 3

    .line 1
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$afterAuthenticated$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$afterAuthenticated$1;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v0, v2, v1, p0, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

.method private final afterCreatedProfile(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "nok"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUserCreatedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2, p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->receive(Ljava/lang/String;)Lcom/random/chat/app/data/entity/User;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    new-instance v2, Lcom/google/firebase/messaging/c;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v0, v3}, Lcom/google/firebase/messaging/c;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 59
    .line 60
    const-string v1, "discovery_me"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isHideMe()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v3

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->requestSync()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->presenceUseCase:Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/PresenceUseCase;->sendPresence()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 89
    .line 90
    new-instance v0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$afterCreatedProfile$1;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$afterCreatedProfile$1;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v0, v3, v1}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->subscribeTopic$lambda$0(Lcom/google/android/gms/tasks/Task;)V

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

.method public static synthetic c(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->enqueueAuthentication$lambda$0(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;[Ljava/lang/Object;)V

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

.method private final checkFirebaseUserAndRetry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->U()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lvj;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, v3}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->logout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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

.method private static final checkFirebaseUserAndRetry$lambda$0(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "checkFirebaseUserAndRetry: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SocketSessionUseCase"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    instance-of p1, v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuthException;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "ERROR_USER_NOT_FOUND"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->logout()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->validateAuthentication(Z)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method private final enqueueAuthentication(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 5
    .line 6
    new-instance v1, Lb9;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lb9;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "authenticate queue"

    .line 13
    .line 14
    invoke-interface {v0, p0, p1, v1}, Lcom/random/chat/app/data/repository/SocketRepository;->sendMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static final enqueueAuthentication$lambda$0(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    instance-of v3, v2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "ok"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->afterAuthenticated()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v2, v3}, Lcom/random/chat/app/data/repository/SocketRepository;->setAuthenticated(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
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
.end method

.method private final launchPeriodicTask(JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 6
    .line 7
    new-instance v1, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$launchPeriodicTask$1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-wide v5, p1

    .line 11
    move-wide v2, p3

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$launchPeriodicTask$1;-><init>(JLkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/util/AppCoroutineScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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

.method public static synthetic launchPeriodicTask$default(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/32 p1, 0xea60

    .line 6
    .line 7
    .line 8
    :cond_0
    move-wide v1, p1

    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-wide/16 p3, 0x0

    .line 14
    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-wide v3, p3

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->launchPeriodicTask(JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method private final onSocketDisconnected()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->stopTasksScheduled()V

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
.end method

.method private final retryUploadImageProfile()V
    .locals 4

    .line 1
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 6
    .line 7
    new-instance v2, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$retryUploadImageProfile$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$retryUploadImageProfile$1;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private final setupSocketEventForwarding()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/random/chat/app/data/repository/SocketRepository;->getNeedSendPresence()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$1;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getConnectedEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$2;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$2;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 43
    .line 44
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getDisconnectedEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$3;

    .line 63
    .line 64
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$3;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 68
    .line 69
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getAuthenticationEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$4;

    .line 88
    .line 89
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$4;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 93
    .line 94
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getCreatedProfileEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$5;

    .line 113
    .line 114
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$5;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 118
    .line 119
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getUpdateProfileEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$6;

    .line 138
    .line 139
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$6;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 143
    .line 144
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 157
    .line 158
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getCheckNicknameEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$7;

    .line 163
    .line 164
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$7;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 168
    .line 169
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getConfigEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$8;

    .line 188
    .line 189
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$8;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 193
    .line 194
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 207
    .line 208
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getTypingEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$9;

    .line 213
    .line 214
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$9;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 218
    .line 219
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 232
    .line 233
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getAlertEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$10;

    .line 238
    .line 239
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$10;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 243
    .line 244
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 252
    .line 253
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 257
    .line 258
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getMessageEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$11;

    .line 263
    .line 264
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$11;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 268
    .line 269
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 277
    .line 278
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 282
    .line 283
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getSyncTalkEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$12;

    .line 288
    .line 289
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$12;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 293
    .line 294
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 307
    .line 308
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getUpdateTalkEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$13;

    .line 313
    .line 314
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$13;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 318
    .line 319
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 327
    .line 328
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 332
    .line 333
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getUserEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$14;

    .line 338
    .line 339
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$14;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 343
    .line 344
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 352
    .line 353
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 357
    .line 358
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getPresenceEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$15;

    .line 363
    .line 364
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$15;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 368
    .line 369
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 377
    .line 378
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 382
    .line 383
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->getSearchEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v3, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$16;

    .line 388
    .line 389
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$setupSocketEventForwarding$16;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 393
    .line 394
    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 402
    .line 403
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 404
    .line 405
    .line 406
    return-void
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
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
.end method

.method private final startTasksScheduled()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->schedLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->stopTasksScheduled()V

    .line 5
    .line 6
    .line 7
    new-instance v7, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$startTasksScheduled$1$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v7, p0, v0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$startTasksScheduled$1$1;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/32 v5, 0xea60

    .line 18
    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v9}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->launchPeriodicTask$default(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v2, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->messageSyncJob:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    new-instance v7, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$startTasksScheduled$1$2;

    .line 28
    .line 29
    invoke-direct {v7, v2, v0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$startTasksScheduled$1$2;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-wide/32 v5, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v9}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->launchPeriodicTask$default(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v2, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->presenceSyncJob:Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    new-instance v7, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$startTasksScheduled$1$3;

    .line 46
    .line 47
    invoke-direct {v7, v2, v0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$startTasksScheduled$1$3;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x1388

    .line 51
    .line 52
    const-wide/16 v5, 0x2710

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->launchPeriodicTask(JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v2, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->typingVerificationJob:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private final stopTasksScheduled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->schedLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->messageSyncJob:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->messageSyncJob:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->presenceSyncJob:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v2, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->presenceSyncJob:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->typingVerificationJob:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v2, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->typingVerificationJob:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
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

.method private final subscribeTopic()V
    .locals 3

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    new-instance v1, Lcom/google/firebase/messaging/c;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/messaging/c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lwi;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "SocketSessionUseCase"

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-void
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

.method private static final subscribeTopic$lambda$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "SocketSessionUseCase"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "subscribeToTopic: success"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "subscribeToTopic: failure"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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

.method private final validateAuthentication(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$validateAuthentication$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase$validateAuthentication$1;-><init>(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v0, v2, v1, p0, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final handleAccountBanned(Lcom/random/chat/app/MyApplication;)V
    .locals 2
    .param p1    # Lcom/random/chat/app/MyApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/random/chat/app/ui/banned/AppBannedActivity;->Companion:Lcom/random/chat/app/ui/banned/AppBannedActivity$Companion;

    .line 11
    .line 12
    const-class v1, Lcom/random/chat/app/ui/banned/AppBannedActivity;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x10008000

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final handleAccountDisconnected(Lcom/random/chat/app/MyApplication;)V
    .locals 2
    .param p1    # Lcom/random/chat/app/MyApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->cleanSubscribeProfileList()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->currentActivityName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "com.random.chat.app.ui.register.RegisterActivity"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "com.random.chat.app.ui.splash.SplashScreenActivity"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->Companion:Lcom/random/chat/app/ui/splash/SplashScreenActivity$Companion;

    .line 34
    .line 35
    const-class v1, Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x14000000

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method public final initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->setupSocketEventForwarding()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onChatBackground()V
    .locals 2

    .line 1
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/random/chat/app/MyApplication$Companion;->setRunning$app_randochat_release(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/random/chat/app/data/repository/SocketRepository;->startDisconnect()V

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

.method public final onChatForeground(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->lastKnownUserId:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/random/chat/app/MyApplication$Companion;->setRunning$app_randochat_release(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/random/chat/app/data/repository/SocketRepository;->cancelDisconnect()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/random/chat/app/data/repository/SocketRepository;->initSocketAndConnect(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setForegroundActivityName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->currentActivityName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->billingUseCase:Lcom/random/chat/app/data/usecase/BillingUseCase;

    .line 7
    .line 8
    const-class v0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/usecase/BillingUseCase;->setBillingScreenVisible(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
