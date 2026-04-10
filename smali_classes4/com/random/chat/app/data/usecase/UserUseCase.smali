.class public final Lcom/random/chat/app/data/usecase/UserUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/data/usecase/UserUseCase$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u0090\u00012\u00020\u0001:\u0002\u0090\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u00105\u001a\u00020!J\u0006\u00106\u001a\u00020!J\u0012\u00107\u001a\u0004\u0018\u0001082\u0008\u0008\u0002\u00109\u001a\u00020:Jl\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u0001082$\u0010@\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010>\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0B\u0012\u0006\u0012\u0004\u0018\u00010\u00010A2\"\u0010C\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020D\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0B\u0012\u0006\u0012\u0004\u0018\u00010\u00010AH\u0086@\u00a2\u0006\u0002\u0010EJ\"\u0010F\u001a\u00020!2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010>H\u0086@\u00a2\u0006\u0002\u0010JJ\u0006\u0010K\u001a\u00020<J\u0006\u0010L\u001a\u00020<J\u0016\u0010R\u001a\u0008\u0012\u0004\u0012\u00020T0SH\u0086@\u00a2\u0006\u0004\u0008U\u0010VJ\u000e\u0010W\u001a\u00020<2\u0006\u0010X\u001a\u00020DJ\u0006\u0010Y\u001a\u00020<J\u0010\u0010Z\u001a\u0004\u0018\u00010\u001b2\u0006\u0010[\u001a\u00020DJ\u000e\u0010\\\u001a\u00020<2\u0006\u0010]\u001a\u00020:J\u0008\u0010^\u001a\u00020<H\u0002J\u000e\u0010_\u001a\u00020<2\u0006\u0010`\u001a\u00020!J\u0010\u0010e\u001a\u00020<2\u0008\u0010e\u001a\u0004\u0018\u00010fJ\u000e\u0010g\u001a\u00020<2\u0006\u0010[\u001a\u00020DJ\u0010\u0010i\u001a\u00020<2\u0008\u0010j\u001a\u0004\u0018\u000102J\u0006\u0010k\u001a\u00020<J\u0006\u0010m\u001a\u00020<J\u0006\u0010n\u001a\u00020<J\u0006\u0010r\u001a\u00020<J\u0006\u0010s\u001a\u00020<J\u0008\u0010t\u001a\u00020<H\u0002J\u0006\u0010u\u001a\u00020<J\u0010\u0010v\u001a\u00020<2\u0008\u0010I\u001a\u0004\u0018\u00010>J\u0008\u0010w\u001a\u00020\u001bH\u0002J\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020~0}J\u000f\u0010\u007f\u001a\u00020!2\u0007\u0010\u0080\u0001\u001a\u00020!J\u0012\u0010\u0081\u0001\u001a\u00020<2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001bJ\t\u0010\u0083\u0001\u001a\u00020DH\u0002J\u0014\u0010\u0084\u0001\u001a\u00020<2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010\u0085\u0001\u001a\u00020<2\u0007\u0010L\u001a\u00030\u0086\u0001H\u0002J\u0012\u0010\u0087\u0001\u001a\u00020<2\u0007\u0010L\u001a\u00030\u0086\u0001H\u0002J\u0007\u0010\u008b\u0001\u001a\u00020!J\u0007\u0010\u008e\u0001\u001a\u00020<J\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u001b*\u0004\u0018\u00010\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR \u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\u001fR\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020!0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001d\"\u0004\u0008*\u0010\u001fR \u0010+\u001a\u0008\u0012\u0004\u0012\u00020!0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\u001fR \u0010.\u001a\u0008\u0012\u0004\u0012\u00020!0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00080\u0010\u001fR \u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR\u0013\u0010G\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0011\u0010O\u001a\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0013\u0010a\u001a\u0004\u0018\u00010b8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0010\u0010h\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010p\u001a\u0004\u0018\u00010qX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010x\u001a\u00020y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u001a\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020~0}8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0013\u0010\u008c\u0001\u001a\u00020\u001b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010N\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/random/chat/app/data/usecase/UserUseCase;",
        "",
        "socketRepository",
        "Lcom/random/chat/app/data/repository/SocketRepository;",
        "syncRepository",
        "Lcom/random/chat/app/data/repository/SyncRepository;",
        "alertRepository",
        "Lcom/random/chat/app/data/repository/AlertRepository;",
        "configRepository",
        "Lcom/random/chat/app/data/repository/ConfigRepository;",
        "blockedRepository",
        "Lcom/random/chat/app/data/repository/BlockedRepository;",
        "talkRepository",
        "Lcom/random/chat/app/data/repository/TalkRepository;",
        "messageRepository",
        "Lcom/random/chat/app/data/repository/MessageRepository;",
        "userRepository",
        "Lcom/random/chat/app/data/repository/UserRepository;",
        "firebaseUseCase",
        "Lcom/random/chat/app/data/usecase/FirebaseUseCase;",
        "<init>",
        "(Lcom/random/chat/app/data/repository/SocketRepository;Lcom/random/chat/app/data/repository/SyncRepository;Lcom/random/chat/app/data/repository/AlertRepository;Lcom/random/chat/app/data/repository/ConfigRepository;Lcom/random/chat/app/data/repository/BlockedRepository;Lcom/random/chat/app/data/repository/TalkRepository;Lcom/random/chat/app/data/repository/MessageRepository;Lcom/random/chat/app/data/repository/UserRepository;Lcom/random/chat/app/data/usecase/FirebaseUseCase;)V",
        "lock",
        "firebaseMessaging",
        "Lcom/google/firebase/messaging/FirebaseMessaging;",
        "updatedEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/random/chat/app/data/entity/User;",
        "getUpdatedEvent",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "setUpdatedEvent",
        "(Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "accountDisconnectedEvent",
        "",
        "getAccountDisconnectedEvent",
        "setAccountDisconnectedEvent",
        "accountBannedEvent",
        "getAccountBannedEvent",
        "setAccountBannedEvent",
        "accountHideEvent",
        "adsShowEvent",
        "getAdsShowEvent",
        "setAdsShowEvent",
        "needCreateUserEvent",
        "getNeedCreateUserEvent",
        "setNeedCreateUserEvent",
        "userCreatedEvent",
        "getUserCreatedEvent",
        "setUserCreatedEvent",
        "checkNicknameEvent",
        "Lcom/random/chat/app/data/entity/CheckNickname;",
        "getCheckNicknameEvent",
        "setCheckNicknameEvent",
        "isGooglePlayAvailable",
        "isNetworkOnline",
        "fetchLoginMethods",
        "Lcom/random/chat/app/data/entity/LoginMethods;",
        "maxAttempts",
        "",
        "verifyIntegrity",
        "",
        "cachedSafeNet",
        "Lcom/random/chat/app/data/entity/SafeNet;",
        "loginMethods",
        "onSuccess",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "onError",
        "",
        "(Lcom/random/chat/app/data/entity/SafeNet;Lcom/random/chat/app/data/entity/LoginMethods;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finalizeRegistration",
        "user",
        "Lcom/google/firebase/auth/FirebaseUser;",
        "safeNet",
        "(Lcom/google/firebase/auth/FirebaseUser;Lcom/random/chat/app/data/entity/SafeNet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncPendingLocal",
        "sync",
        "getUser",
        "()Lcom/random/chat/app/data/entity/User;",
        "userId",
        "getUserId",
        "()Ljava/lang/String;",
        "scheduleAccountDataDownload",
        "Lkotlin/Result;",
        "",
        "scheduleAccountDataDownload-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveCreateProfile",
        "response",
        "ensureMessagingSubscription",
        "receive",
        "body",
        "sendAppRate",
        "rate",
        "migrate",
        "hideMe",
        "hide",
        "authenticateUser",
        "Lcom/random/chat/app/data/entity/AuthenticateUser;",
        "getAuthenticateUser",
        "()Lcom/random/chat/app/data/entity/AuthenticateUser;",
        "noAds",
        "Lcom/android/billingclient/api/Purchase;",
        "receiveCheckNickname",
        "pendingCheckNickName",
        "sendCheckNickName",
        "checkNickname",
        "verifyPendingCheckNickName",
        "pendingDeleteAccount",
        "deleteAccount",
        "verifyPendingDeleteAccount",
        "pendingLogoutAccount",
        "pendingLogoutTimeoutJob",
        "Lkotlinx/coroutines/Job;",
        "sendLogout",
        "verifyPendingLogout",
        "clearPendingLogoutState",
        "logout",
        "createProfile",
        "createDefault",
        "userDevice",
        "Lcom/random/chat/app/data/entity/UserDevice;",
        "getUserDevice",
        "()Lcom/random/chat/app/data/entity/UserDevice;",
        "imagesWaitingEval",
        "",
        "Lcom/random/chat/app/data/entity/ImageProfile;",
        "verifyAppBanned",
        "broadcast",
        "update",
        "u",
        "generateNonce",
        "publishUpdate",
        "sendProfileCreate",
        "Lcom/random/chat/app/data/entity/Sync;",
        "sendProfileUpdate",
        "imagesPendingUpload",
        "getImagesPendingUpload",
        "()Ljava/util/List;",
        "haveLocalDetail",
        "localUser",
        "getLocalUser",
        "notShowRateDialogAgain",
        "sanitizeForSync",
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

.field public static final Companion:Lcom/random/chat/app/data/usecase/UserUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGOUT_ACK_TIMEOUT_MS:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "UserUseCase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accountBannedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private accountDisconnectedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private accountHideEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private adsShowEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private final alertRepository:Lcom/random/chat/app/data/repository/AlertRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockedRepository:Lcom/random/chat/app/data/repository/BlockedRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checkNicknameEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/CheckNickname;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;
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

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needCreateUserEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private pendingCheckNickName:Lcom/random/chat/app/data/entity/CheckNickname;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pendingDeleteAccount:Z

.field private pendingLogoutAccount:Z

.field private pendingLogoutTimeoutJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userCreatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private final userRepository:Lcom/random/chat/app/data/repository/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/data/usecase/UserUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/data/usecase/UserUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/data/usecase/UserUseCase;->Companion:Lcom/random/chat/app/data/usecase/UserUseCase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/data/usecase/UserUseCase;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/random/chat/app/data/repository/SocketRepository;Lcom/random/chat/app/data/repository/SyncRepository;Lcom/random/chat/app/data/repository/AlertRepository;Lcom/random/chat/app/data/repository/ConfigRepository;Lcom/random/chat/app/data/repository/BlockedRepository;Lcom/random/chat/app/data/repository/TalkRepository;Lcom/random/chat/app/data/repository/MessageRepository;Lcom/random/chat/app/data/repository/UserRepository;Lcom/random/chat/app/data/usecase/FirebaseUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/repository/SocketRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/repository/SyncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/random/chat/app/data/repository/AlertRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/random/chat/app/data/repository/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/random/chat/app/data/repository/BlockedRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/random/chat/app/data/repository/TalkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/random/chat/app/data/repository/MessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/random/chat/app/data/repository/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/random/chat/app/data/usecase/FirebaseUseCase;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->alertRepository:Lcom/random/chat/app/data/repository/AlertRepository;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->blockedRepository:Lcom/random/chat/app/data/repository/BlockedRepository;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->firebaseUseCase:Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->lock:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 64
    .line 65
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 66
    .line 67
    const/16 p2, 0x40

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->updatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iput-object p4, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->accountDisconnectedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 81
    .line 82
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iput-object p4, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->accountBannedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 87
    .line 88
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iput-object p4, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->accountHideEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iput-object p4, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->adsShowEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 99
    .line 100
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iput-object p4, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->needCreateUserEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iput-object p4, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userCreatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 111
    .line 112
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->checkNicknameEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 117
    .line 118
    return-void
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
.end method

.method public static synthetic a(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->sendProfileCreate$lambda$0(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V

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

.method public static final synthetic access$getAlertRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/AlertRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->alertRepository:Lcom/random/chat/app/data/repository/AlertRepository;

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

.method public static final synthetic access$getBlockedRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/BlockedRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->blockedRepository:Lcom/random/chat/app/data/repository/BlockedRepository;

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

.method public static final synthetic access$getConfigRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/ConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

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

.method public static final synthetic access$getFirebaseUseCase$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/usecase/FirebaseUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->firebaseUseCase:Lcom/random/chat/app/data/usecase/FirebaseUseCase;

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

.method public static final synthetic access$getLock$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->lock:Ljava/lang/Object;

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

.method public static final synthetic access$getMessageRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/MessageRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

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

.method public static final synthetic access$getPendingLogoutAccount$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutAccount:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getSocketRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/SocketRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

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

.method public static final synthetic access$getSyncRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/SyncRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

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

.method public static final synthetic access$getTalkRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/TalkRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

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

.method public static final synthetic access$getUserRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/UserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

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

.method public static final synthetic access$migrate(Lcom/random/chat/app/data/usecase/UserUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->migrate()V

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

.method public static final synthetic access$setPendingLogoutAccount$p(Lcom/random/chat/app/data/usecase/UserUseCase;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutAccount:Z

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$setPendingLogoutTimeoutJob$p(Lcom/random/chat/app/data/usecase/UserUseCase;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutTimeoutJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
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

.method public static synthetic b(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->sync$lambda$1(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V

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

.method public static synthetic c(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->ensureMessagingSubscription$lambda$0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

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

.method private final clearPendingLogoutState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutAccount:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutTimeoutJob:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutTimeoutJob:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
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

.method private final createDefault()Lcom/random/chat/app/data/entity/User;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/repository/UserRepository;->cleanUserIdCache()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 13
    .line 14
    const-string v2, "apelido"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/random/chat/app/R$string;->anonymous:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v2, Lcom/random/chat/app/data/entity/UserDetail;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/random/chat/app/data/entity/UserDetail;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setNick(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setAge(I)V

    .line 65
    .line 66
    .line 67
    const-string v3, "H"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/UserDetail;->setGender(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguage(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageCode(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/UserDetail;->setCountry(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageISO(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/UserDetail;->setOnline(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/random/chat/app/data/entity/UserConfig;

    .line 133
    .line 134
    invoke-direct {v3}, Lcom/random/chat/app/data/entity/UserConfig;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lcom/random/chat/app/data/entity/UserConfig;->setId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "O"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lcom/random/chat/app/data/entity/UserConfig;->setGenderSearch(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v3, v4}, Lcom/random/chat/app/data/entity/UserConfig;->setBanned(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeFrom(I)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x2d

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeTo(I)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0xcb

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setVersionCode(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lcom/random/chat/app/data/entity/UserConfig;->setNoAds(Z)V

    .line 163
    .line 164
    .line 165
    const-string v1, ""

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setOrderId(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setLastUpdate(Ljava/util/Date;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 179
    .line 180
    const-string v5, "login"

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setLoginMethod(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lcom/random/chat/app/data/entity/UserConfig;->setHideMe(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lcom/random/chat/app/data/entity/UserConfig;->setUploadBlocked(Z)V

    .line 193
    .line 194
    .line 195
    const-string v1, "android"

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setOperationSystem(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/random/chat/app/data/entity/User;

    .line 201
    .line 202
    invoke-direct {v1, v0, v2, v3}, Lcom/random/chat/app/data/entity/User;-><init>(Ljava/lang/String;Lcom/random/chat/app/data/entity/UserDetail;Lcom/random/chat/app/data/entity/UserConfig;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUserDevice()Lcom/random/chat/app/data/entity/UserDevice;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v1, p0}, Lcom/random/chat/app/data/entity/User;->setUserDevice(Lcom/random/chat/app/data/entity/UserDevice;)V

    .line 210
    .line 211
    .line 212
    return-object v1
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

.method public static synthetic d(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->deleteAccount$lambda$0(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V

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

.method private static final deleteAccount$lambda$0(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "UserUseCase"

    .line 2
    .line 3
    const-string v0, "publish delete account onSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingDeleteAccount:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->logout()V

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

.method public static synthetic e(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->sendLogout$lambda$1(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V

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

.method private static final ensureMessagingSubscription$lambda$0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Failed to subscribe to topic: "

    .line 11
    .line 12
    invoke-static {v0, p0}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "UserUseCase"

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public static synthetic f(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->sendProfileUpdate$lambda$0(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V

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

.method public static synthetic fetchLoginMethods$default(Lcom/random/chat/app/data/usecase/UserUseCase;IILjava/lang/Object;)Lcom/random/chat/app/data/entity/LoginMethods;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xf

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->fetchLoginMethods(I)Lcom/random/chat/app/data/entity/LoginMethods;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method private final generateNonce()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
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
.end method

.method private final getUserDevice()Lcom/random/chat/app/data/entity/UserDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->device()Lcom/random/chat/app/data/entity/UserDevice;

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

.method private final migrate()V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "UserUseCase"

    .line 2
    .line 3
    const-string v1, "No such user, migrating"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->needCreateUserEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/random/chat/app/data/repository/UserRepository;->getLocalUser()Lcom/random/chat/app/data/entity/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xcb

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setVersionCode(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/random/chat/app/data/entity/Sync;

    .line 31
    .line 32
    sget-object v6, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 33
    .line 34
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/usecase/UserUseCase;->sanitizeForSync(Lcom/random/chat/app/data/entity/User;)Lcom/random/chat/app/data/entity/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v8, "create profile queue"

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/random/chat/app/data/entity/Sync;-><init>(JLcom/random/chat/app/data/entity/type/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/random/chat/app/data/repository/SyncRepository;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/random/chat/app/data/usecase/UserUseCase;->sendProfileCreate(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method private final publishUpdate(Lcom/random/chat/app/data/entity/User;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->sanitizeForSync(Lcom/random/chat/app/data/entity/User;)Lcom/random/chat/app/data/entity/User;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 16
    .line 17
    sget-object v4, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/random/chat/app/data/repository/SyncRepository;->deleteByType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/random/chat/app/data/entity/Sync;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v6, "update profile queue"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/random/chat/app/data/entity/Sync;-><init>(JLcom/random/chat/app/data/entity/type/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/repository/SyncRepository;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/usecase/UserUseCase;->sendProfileUpdate(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method private final sanitizeForSync(Lcom/random/chat/app/data/entity/User;)Lcom/random/chat/app/data/entity/User;
    .locals 42

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/ImageProfile;->isNeedUpload()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    sget-object v5, Lcom/random/chat/app/data/usecase/UserUseCase;->Companion:Lcom/random/chat/app/data/usecase/UserUseCase$Companion;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/ImageProfile;->getImg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6}, Lcom/random/chat/app/data/usecase/UserUseCase$Companion;->access$isRemoteImageUrl(Lcom/random/chat/app/data/usecase/UserUseCase$Companion;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/ImageProfile;->getThumb()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5, v4}, Lcom/random/chat/app/data/usecase/UserUseCase$Companion;->access$isRemoteImageUrl(Lcom/random/chat/app/data/usecase/UserUseCase$Companion;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    move v11, v4

    .line 99
    :goto_1
    if-ge v4, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    add-int/lit8 v17, v11, 0x1

    .line 108
    .line 109
    if-ltz v11, :cond_4

    .line 110
    .line 111
    check-cast v5, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/ImageProfile;->sanitizedCopy()Lcom/random/chat/app/data/entity/ImageProfile;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v15, 0x1df

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v5 .. v16}, Lcom/random/chat/app/data/entity/ImageProfile;->copy$default(Lcom/random/chat/app/data/entity/ImageProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLandroid/net/Uri;ILjava/lang/Object;)Lcom/random/chat/app/data/entity/ImageProfile;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move/from16 v11, v17

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Y()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v31, 0x1fffbff

    .line 148
    .line 149
    .line 150
    const/16 v32, 0x0

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    invoke-static/range {v5 .. v32}, Lcom/random/chat/app/data/entity/UserDetail;->copy$default(Lcom/random/chat/app/data/entity/UserDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/List;Ljava/util/List;IIIIIIILjava/util/List;IIIIIILjava/lang/Object;)Lcom/random/chat/app/data/entity/UserDetail;

    .line 193
    .line 194
    .line 195
    move-result-object v36

    .line 196
    const/16 v40, 0x3b

    .line 197
    .line 198
    const/16 v41, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    const/16 v37, 0x0

    .line 205
    .line 206
    const/16 v38, 0x0

    .line 207
    .line 208
    const/16 v39, 0x0

    .line 209
    .line 210
    move-object/from16 v33, p1

    .line 211
    .line 212
    invoke-static/range {v33 .. v41}, Lcom/random/chat/app/data/entity/User;->copy$default(Lcom/random/chat/app/data/entity/User;Ljava/lang/String;Ljava/util/List;Lcom/random/chat/app/data/entity/UserDetail;Lcom/random/chat/app/data/entity/UserConfig;Lcom/random/chat/app/data/entity/UserDevice;Lcom/random/chat/app/data/entity/SafeNet;ILjava/lang/Object;)Lcom/random/chat/app/data/entity/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private static final sendLogout$lambda$1(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutTimeoutJob:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutTimeoutJob:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutAccount:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-boolean v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutAccount:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_1
    monitor-exit p1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string p0, "UserUseCase"

    .line 30
    .line 31
    const-string p1, "sendLogout: ack received after fallback, ignoring duplicate"

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p1, "UserUseCase"

    .line 38
    .line 39
    const-string v0, "publish logout account onSuccess"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->logout()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p1

    .line 49
    throw p0
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
.end method

.method private final sendProfileCreate(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Leq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Leq;-><init>(Lcom/random/chat/app/data/usecase/UserUseCase;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "create profile queue"

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

.method private static final sendProfileCreate$lambda$0(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 5
    .line 6
    new-instance v1, Lcom/random/chat/app/data/usecase/UserUseCase$sendProfileCreate$1$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lcom/random/chat/app/data/usecase/UserUseCase$sendProfileCreate$1$1;-><init>([Ljava/lang/Object;Lcom/random/chat/app/data/usecase/UserUseCase;Lkotlin/coroutines/Continuation;)V

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

.method private final sendProfileUpdate(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Leq;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Leq;-><init>(Lcom/random/chat/app/data/usecase/UserUseCase;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "update profile queue"

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

.method private static final sendProfileUpdate$lambda$0(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 2
    .line 3
    new-instance v0, Lcom/random/chat/app/data/usecase/UserUseCase$sendProfileUpdate$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/data/usecase/UserUseCase$sendProfileUpdate$1$1;-><init>(Lcom/random/chat/app/data/usecase/UserUseCase;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p1, v1, v0, p0, v1}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

.method private static final sync$lambda$1(Lcom/random/chat/app/data/usecase/UserUseCase;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 5
    .line 6
    new-instance v1, Lcom/random/chat/app/data/usecase/UserUseCase$sync$2$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lcom/random/chat/app/data/usecase/UserUseCase$sync$2$1;-><init>([Ljava/lang/Object;Lcom/random/chat/app/data/usecase/UserUseCase;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public final createProfile(Lcom/random/chat/app/data/entity/SafeNet;)V
    .locals 7
    .param p1    # Lcom/random/chat/app/data/entity/SafeNet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->needCreateUserEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/random/chat/app/data/repository/SyncRepository;->deleteAll()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->createDefault()Lcom/random/chat/app/data/entity/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/entity/User;->setSafeNet(Lcom/random/chat/app/data/entity/SafeNet;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/random/chat/app/data/entity/Sync;

    .line 21
    .line 22
    sget-object v4, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 23
    .line 24
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v6, "create profile queue"

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/random/chat/app/data/entity/Sync;-><init>(JLcom/random/chat/app/data/entity/type/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/repository/SyncRepository;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/usecase/UserUseCase;->sendProfileCreate(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

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
.end method

.method public final deleteAccount()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingDeleteAccount:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Leq;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, p0, v3}, Leq;-><init>(Lcom/random/chat/app/data/usecase/UserUseCase;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "delete account v2"

    .line 17
    .line 18
    invoke-interface {v0, p0, v1, v2}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

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

.method public final ensureMessagingSubscription()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->haveLocalDetail()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "messages"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/messaging/c;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/messaging/c;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lc9;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v0, v2}, Lc9;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

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
    .line 72
    .line 73
.end method

.method public final fetchLoginMethods(I)Lcom/random/chat/app/data/entity/LoginMethods;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/random/chat/app/data/repository/UserRepository;->fetchLoginMethods()Lcom/random/chat/app/data/entity/LoginMethods;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "UserUseCase"

    .line 16
    .line 17
    const-string v4, "fetchLoginMethods"

    .line 18
    .line 19
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
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

.method public final finalizeRegistration(Lcom/google/firebase/auth/FirebaseUser;Lcom/random/chat/app/data/entity/SafeNet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/SafeNet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/random/chat/app/data/entity/SafeNet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 4
    .line 5
    new-instance v1, Lcom/random/chat/app/data/usecase/UserUseCase$finalizeRegistration$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/random/chat/app/data/usecase/UserUseCase$finalizeRegistration$2;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lcom/random/chat/app/data/usecase/UserUseCase;Lcom/random/chat/app/data/entity/SafeNet;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final getAccountBannedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
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
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->accountBannedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getAccountDisconnectedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
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
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->accountDisconnectedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getAdsShowEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
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
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->adsShowEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getAuthenticateUser()Lcom/random/chat/app/data/entity/AuthenticateUser;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/random/chat/app/data/entity/AuthenticateUser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 10
    .line 11
    const-string v3, "fire_base_token"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 18
    .line 19
    const-string v4, "fire_base_uid"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 26
    .line 27
    const-string v5, "login"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "android"

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUserDevice()Lcom/random/chat/app/data/entity/UserDevice;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v5, 0xcb

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/random/chat/app/data/entity/AuthenticateUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/random/chat/app/data/entity/UserDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
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

.method public final getCheckNicknameEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/CheckNickname;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->checkNicknameEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getImagesPendingUpload()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 2
    .line 3
    const-string v1, "images_temp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lcom/random/chat/app/data/usecase/UserUseCase$imagesPendingUpload$listType$1;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/random/chat/app/data/usecase/UserUseCase$imagesPendingUpload$listType$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_0
    const-string v2, "UserUseCase"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p0
    .line 71
    .line 72
    .line 73
.end method

.method public final getLocalUser()Lcom/random/chat/app/data/entity/User;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getLocalUser()Lcom/random/chat/app/data/entity/User;

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

.method public final getNeedCreateUserEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
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
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->needCreateUserEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getUpdatedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->updatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getUser()Lcom/random/chat/app/data/entity/User;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getUser()Lcom/random/chat/app/data/entity/User;

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

.method public final getUserCreatedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
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
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userCreatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

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

.method public final haveLocalDetail()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->haveLocalDetail()Z

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

.method public final hideMe(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/UserRepository;->hideMe(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->accountHideEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/random/chat/app/data/repository/UserRepository;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->publishUpdate(Lcom/random/chat/app/data/entity/User;)V

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

.method public final imagesWaitingEval()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/ImageProfile;->isNeedEval()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-object v0

    .line 65
    :goto_1
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method public final isGooglePlayAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
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

.method public final isNetworkOnline()Z
    .locals 2

    .line 1
    sget-object p0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v0
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

.method public final logout()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->clearPendingLogoutState()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 5
    .line 6
    new-instance v1, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;-><init>(Lcom/random/chat/app/data/usecase/UserUseCase;Lkotlin/coroutines/Continuation;)V

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
.end method

.method public final noAds(Lcom/android/billingclient/api/Purchase;)V
    .locals 8
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "no_ads_local"

    .line 2
    .line 3
    const-string v1, "no_ads"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 9
    .line 10
    invoke-virtual {v4, v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 15
    .line 16
    invoke-virtual {v5, v0, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 28
    .line 29
    invoke-virtual {v7, v5, v6}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 36
    .line 37
    invoke-virtual {v5, v0, v6}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v7, v4, v6}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 53
    .line 54
    const-string v4, "no_ads_order_id"

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v5, v2

    .line 65
    :cond_3
    invoke-virtual {v0, v4, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v6}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/random/chat/app/data/repository/UserRepository;->haveLocalDetail()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/random/chat/app/data/repository/UserRepository;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/random/chat/app/data/entity/UserConfig;->setNoAds(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v3, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v2, p1

    .line 118
    :cond_6
    :goto_1
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setOrderId(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setOrderId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_2
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/usecase/UserUseCase;->update(Lcom/random/chat/app/data/entity/User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->adsShowEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_4
    :try_start_1
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_5
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->adsShowEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    throw p1
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

.method public final notShowRateDialogAgain()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 2
    .line 3
    const-string v0, "not_show_again"

    .line 4
    .line 5
    const-string v1, "true"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsertEternal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final receive(Ljava/lang/String;)Lcom/random/chat/app/data/entity/User;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/random/chat/app/data/entity/User;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/random/chat/app/data/entity/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/User;->setId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    move-object v0, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/UserRepository;->updateLocalUser(Lcom/random/chat/app/data/entity/User;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->updatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userCreatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserConfig;->isSearchBlocked()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserConfig;->isEditImageBlocked()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->notShowRateDialogAgain()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/usecase/UserUseCase;->verifyAppBanned(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object p1

    .line 113
    :catch_1
    move-exception p0

    .line 114
    :goto_1
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v0
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

.method public final receiveCheckNickname(Ljava/lang/String;)V
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
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/random/chat/app/data/entity/CheckNickname;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/random/chat/app/data/entity/CheckNickname;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/CheckNickname;->getToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingCheckNickName:Lcom/random/chat/app/data/entity/CheckNickname;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/CheckNickname;->getToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object v2, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingCheckNickName:Lcom/random/chat/app/data/entity/CheckNickname;

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->checkNicknameEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "UserUseCase"

    .line 49
    .line 50
    const-string v0, "receiveCheckNickname error"

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final receiveCreateProfile(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 5
    .line 6
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

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
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->logout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
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
.end method

.method public final scheduleAccountDataDownload-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/random/chat/app/data/usecase/UserUseCase$scheduleAccountDataDownload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/random/chat/app/data/usecase/UserUseCase$scheduleAccountDataDownload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/random/chat/app/data/usecase/UserUseCase$scheduleAccountDataDownload$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/random/chat/app/data/usecase/UserUseCase$scheduleAccountDataDownload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/random/chat/app/data/usecase/UserUseCase$scheduleAccountDataDownload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/data/usecase/UserUseCase$scheduleAccountDataDownload$1;-><init>(Lcom/random/chat/app/data/usecase/UserUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/random/chat/app/data/usecase/UserUseCase$scheduleAccountDataDownload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/random/chat/app/data/usecase/UserUseCase$scheduleAccountDataDownload$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 51
    .line 52
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 53
    .line 54
    new-instance v2, Lcom/random/chat/app/data/usecase/UserUseCase$scheduleAccountDataDownload$2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lcom/random/chat/app/data/usecase/UserUseCase$scheduleAccountDataDownload$2;-><init>(Lcom/random/chat/app/data/usecase/UserUseCase;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/random/chat/app/data/usecase/UserUseCase$scheduleAccountDataDownload$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 69
    .line 70
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
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
.end method

.method public final sendAppRate(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    const-string v0, "appRate"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final sendCheckNickName(Lcom/random/chat/app/data/entity/CheckNickname;)V
    .locals 1
    .param p1    # Lcom/random/chat/app/data/entity/CheckNickname;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingCheckNickName:Lcom/random/chat/app/data/entity/CheckNickname;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 4
    .line 5
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "check nickname"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final sendLogout()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/random/chat/app/data/repository/SocketRepository;->isAuthenticated()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-boolean v3, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutAccount:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iput-boolean v4, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutAccount:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutTimeoutJob:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 29
    .line 30
    new-instance v5, Lcom/random/chat/app/data/usecase/UserUseCase$sendLogout$1$1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, p0, v6}, Lcom/random/chat/app/data/usecase/UserUseCase$sendLogout$1$1;-><init>(Lcom/random/chat/app/data/usecase/UserUseCase;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v6, v5, v4, v6}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutTimeoutJob:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_1
    monitor-exit v2

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "UserUseCase"

    .line 46
    .line 47
    const-string v2, "sendLogout: socket not authenticated, requesting reconnect"

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/random/chat/app/data/repository/SocketRepository;->initSocketAndConnect(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 59
    .line 60
    const-string v2, "logout account"

    .line 61
    .line 62
    new-instance v3, Leq;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v3, p0, v4}, Leq;-><init>(Lcom/random/chat/app/data/usecase/UserUseCase;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v0, v3}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v2

    .line 73
    throw p0
.end method

.method public final setAccountBannedEvent(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
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
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->accountBannedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final setAccountDisconnectedEvent(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
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
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->accountDisconnectedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final setAdsShowEvent(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
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
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->adsShowEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final setCheckNicknameEvent(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/CheckNickname;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->checkNicknameEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final setNeedCreateUserEvent(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
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
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->needCreateUserEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final setUpdatedEvent(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->updatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final setUserCreatedEvent(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
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
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userCreatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final sync()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/UserRepository;->haveLocalDetail()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/UserRepository;->loadUser()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 23
    .line 24
    sget-object v5, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 25
    .line 26
    aput-object v5, v4, v2

    .line 27
    .line 28
    sget-object v5, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 29
    .line 30
    aput-object v5, v4, v3

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcom/random/chat/app/data/repository/SyncRepository;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 50
    .line 51
    const-string v1, "get profile"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Leq;

    .line 60
    .line 61
    invoke-direct {v4, p0, v3}, Leq;-><init>(Lcom/random/chat/app/data/usecase/UserUseCase;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v4}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final syncPendingLocal()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 5
    .line 6
    sget-object v3, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

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
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/usecase/UserUseCase;->sendProfileUpdate(Lcom/random/chat/app/data/entity/Sync;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 36
    .line 37
    new-array v1, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 38
    .line 39
    sget-object v2, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 40
    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/repository/SyncRepository;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

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
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/random/chat/app/data/entity/Sync;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->needCreateUserEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/usecase/UserUseCase;->sendProfileCreate(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final update(Lcom/random/chat/app/data/entity/User;)V
    .locals 3
    .param p1    # Lcom/random/chat/app/data/entity/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "UserUseCase"

    .line 2
    .line 3
    const-string v1, "update user"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/User;->setId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setLastUpdate(Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0xcb

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setVersionCode(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "android"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setOperationSystem(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUserDevice()Lcom/random/chat/app/data/entity/UserDevice;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/User;->setUserDevice(Lcom/random/chat/app/data/entity/UserDevice;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageISO()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguage(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageISO(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setCountry(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/UserRepository;->updateLocalUser(Lcom/random/chat/app/data/entity/User;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/random/chat/app/MyApplication$Companion;->isRunning()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setOnline(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/random/chat/app/util/StorageUtils;->INSTANCE:Lcom/random/chat/app/util/StorageUtils;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/random/chat/app/util/StorageUtils;->readUidListFromFile()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lcom/random/chat/app/util/StorageUtils;->appendUidToFile(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/User;->setUidList(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->publishUpdate(Lcom/random/chat/app/data/entity/User;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->updatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :catch_0
    move-exception p0

    .line 197
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void
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

.method public final verifyAppBanned(Z)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UserUseCase"

    .line 2
    .line 3
    const-string v1, "verifyAppBanned"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/random/chat/app/data/repository/UserRepository;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->accountBannedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
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

.method public final verifyIntegrity(Lcom/random/chat/app/data/entity/SafeNet;Lcom/random/chat/app/data/entity/LoginMethods;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lcom/random/chat/app/data/entity/SafeNet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/LoginMethods;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/data/entity/SafeNet;",
            "Lcom/random/chat/app/data/entity/LoginMethods;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/random/chat/app/data/entity/SafeNet;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;-><init>(Lcom/random/chat/app/data/usecase/UserUseCase;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v6, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const-string v10, "UserUseCase"

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    packed-switch v6, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :pswitch_0
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$8:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Exception;

    .line 62
    .line 63
    :goto_1
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$7:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$5:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/random/chat/app/data/entity/SafeNet;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/random/chat/app/data/entity/LoginMethods;

    .line 90
    .line 91
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/random/chat/app/data/entity/SafeNet;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_1
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$8:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$8:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 108
    .line 109
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$7:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 112
    .line 113
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$6:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/random/chat/app/data/entity/SafeNet;

    .line 124
    .line 125
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/random/chat/app/data/entity/LoginMethods;

    .line 138
    .line 139
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/random/chat/app/data/entity/SafeNet;

    .line 142
    .line 143
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/play/core/integrity/IntegrityServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object v4, v1

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    move-object/from16 v1, v19

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :pswitch_3
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$7:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 163
    .line 164
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$6:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$5:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 171
    .line 172
    iget-object v1, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/random/chat/app/data/entity/SafeNet;

    .line 175
    .line 176
    iget-object v1, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    iget-object v4, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    iget-object v6, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lcom/random/chat/app/data/entity/LoginMethods;

    .line 187
    .line 188
    iget-object v6, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lcom/random/chat/app/data/entity/SafeNet;

    .line 191
    .line 192
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/play/core/integrity/IntegrityServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    move-object/from16 v19, v4

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    move-object/from16 v1, v19

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_4
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/random/chat/app/data/entity/SafeNet;

    .line 205
    .line 206
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/random/chat/app/data/entity/LoginMethods;

    .line 217
    .line 218
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/random/chat/app/data/entity/SafeNet;

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_5
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/random/chat/app/data/entity/LoginMethods;

    .line 237
    .line 238
    iget-object v0, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/random/chat/app/data/entity/SafeNet;

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    if-eqz p2, :cond_7

    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/random/chat/app/data/entity/LoginMethods;->isApiIntegrity()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v2, v11, :cond_7

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$3:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$4:Ljava/lang/Object;

    .line 269
    .line 270
    iput v9, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->label:I

    .line 271
    .line 272
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v5, :cond_1

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_1
    :goto_2
    return-object v12

    .line 281
    :cond_2
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/random/chat/app/data/entity/LoginMethods;->getNonce()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_3

    .line 303
    .line 304
    invoke-direct {v4}, Lcom/random/chat/app/data/usecase/UserUseCase;->generateNonce()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_3
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v6, Lcom/random/chat/app/util/AppConstants;->INSTANCE:Lcom/random/chat/app/util/AppConstants;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/random/chat/app/util/AppConstants;->getCLOUD_PROJECT_NUMBER()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    invoke-virtual {v4, v14, v15}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v2}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :try_start_2
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 331
    .line 332
    sget-object v6, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 333
    .line 334
    new-instance v14, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$response$1;

    .line 335
    .line 336
    invoke-direct {v14, v0, v4, v13}, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$response$1;-><init>(Lcom/google/android/play/core/integrity/IntegrityManager;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;Lkotlin/coroutines/Continuation;)V

    .line 337
    .line 338
    .line 339
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v1, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$2:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/android/play/core/integrity/IntegrityServiceException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 344
    .line 345
    move-object/from16 v4, p4

    .line 346
    .line 347
    :try_start_3
    iput-object v4, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$3:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$4:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$5:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v2, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$6:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$7:Ljava/lang/Object;

    .line 356
    .line 357
    iput v8, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->label:I

    .line 358
    .line 359
    invoke-static {v6, v14, v3}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v5, :cond_4

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_4
    move-object/from16 v19, v2

    .line 368
    .line 369
    move-object v2, v0

    .line 370
    move-object/from16 v0, v19

    .line 371
    .line 372
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v2, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 376
    .line 377
    new-instance v6, Lcom/random/chat/app/data/entity/SafeNet;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v6, v2, v0}, Lcom/random/chat/app/data/entity/SafeNet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$0:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$1:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v1, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$2:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v4, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$3:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$4:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$5:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$6:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$7:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$8:Ljava/lang/Object;

    .line 403
    .line 404
    iput v7, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->label:I

    .line 405
    .line 406
    invoke-interface {v1, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/play/core/integrity/IntegrityServiceException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 410
    if-ne v0, v5, :cond_6

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :catch_2
    move-exception v0

    .line 415
    goto :goto_4

    .line 416
    :catch_3
    move-exception v0

    .line 417
    goto :goto_5

    .line 418
    :catch_4
    move-exception v0

    .line 419
    move-object/from16 v4, p4

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :catch_5
    move-exception v0

    .line 423
    move-object/from16 v4, p4

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :goto_4
    const-string v1, "Integrity request error"

    .line 427
    .line 428
    invoke-static {v10, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .line 430
    .line 431
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget v1, Lcom/random/chat/app/R$string;->register_play_service_error:I

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$0:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$2:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$3:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$4:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$5:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$6:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$7:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$8:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v1, 0x7

    .line 465
    iput v1, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->label:I

    .line 466
    .line 467
    invoke-interface {v4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v5, :cond_6

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :goto_5
    const-string v2, "Error requestIntegrityToken"

    .line 476
    .line 477
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    .line 479
    .line 480
    new-instance v2, Ljava/lang/Integer;

    .line 481
    .line 482
    const/4 v6, -0x8

    .line 483
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v6, Ljava/lang/Integer;

    .line 487
    .line 488
    const/4 v10, -0x1

    .line 489
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v10, Ljava/lang/Integer;

    .line 493
    .line 494
    const/16 v14, -0xc

    .line 495
    .line 496
    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v14, Ljava/lang/Integer;

    .line 500
    .line 501
    const/4 v15, -0x3

    .line 502
    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v15, Ljava/lang/Integer;

    .line 506
    .line 507
    move/from16 p5, v7

    .line 508
    .line 509
    const/16 v7, -0x64

    .line 510
    .line 511
    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v7, Ljava/lang/Integer;

    .line 515
    .line 516
    move/from16 v16, v8

    .line 517
    .line 518
    const/16 v8, -0x9

    .line 519
    .line 520
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 521
    .line 522
    .line 523
    const/4 v8, 0x6

    .line 524
    move/from16 v17, v9

    .line 525
    .line 526
    new-array v9, v8, [Ljava/lang/Integer;

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    aput-object v2, v9, v18

    .line 531
    .line 532
    aput-object v6, v9, v11

    .line 533
    .line 534
    aput-object v10, v9, v17

    .line 535
    .line 536
    aput-object v14, v9, v16

    .line 537
    .line 538
    aput-object v15, v9, p5

    .line 539
    .line 540
    const/4 v2, 0x5

    .line 541
    aput-object v7, v9, v2

    .line 542
    .line 543
    invoke-static {v9}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->getErrorCode()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    new-instance v9, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_5

    .line 561
    .line 562
    new-instance v4, Lcom/random/chat/app/data/entity/SafeNet;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->getErrorCode()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {v4, v6, v0}, Lcom/random/chat/app/data/entity/SafeNet;-><init>(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$0:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$1:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$2:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$3:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$4:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$5:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$6:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$7:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$8:Ljava/lang/Object;

    .line 592
    .line 593
    iput v2, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->label:I

    .line 594
    .line 595
    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-ne v0, v5, :cond_6

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_5
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget v1, Lcom/random/chat/app/R$string;->register_play_service_error:I

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$0:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$1:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$2:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$3:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$4:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$5:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$6:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$7:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$8:Ljava/lang/Object;

    .line 634
    .line 635
    iput v8, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->label:I

    .line 636
    .line 637
    invoke-interface {v4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-ne v0, v5, :cond_6

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_6
    :goto_6
    return-object v12

    .line 645
    :cond_7
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$0:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$1:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$2:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v13, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->L$3:Ljava/lang/Object;

    .line 652
    .line 653
    iput v11, v3, Lcom/random/chat/app/data/usecase/UserUseCase$verifyIntegrity$1;->label:I

    .line 654
    .line 655
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-ne v0, v5, :cond_8

    .line 660
    .line 661
    :goto_7
    return-object v5

    .line 662
    :cond_8
    :goto_8
    return-object v12

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final verifyPendingCheckNickName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingCheckNickName:Lcom/random/chat/app/data/entity/CheckNickname;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/usecase/UserUseCase;->sendCheckNickName(Lcom/random/chat/app/data/entity/CheckNickname;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final verifyPendingDeleteAccount()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingDeleteAccount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->deleteAccount()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final verifyPendingLogout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase;->pendingLogoutAccount:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->sendLogout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
.end method
