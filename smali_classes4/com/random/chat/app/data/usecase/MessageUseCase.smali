.class public final Lcom/random/chat/app/data/usecase/MessageUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/data/usecase/MessageUseCase$Companion;,
        Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;,
        Lcom/random/chat/app/data/usecase/MessageUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 r2\u00020\u0001:\u0002qrBY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001aJ\u0010\u00102\u001a\u0004\u0018\u00010\u001e2\u0006\u00103\u001a\u00020\u001aJ\u0006\u00104\u001a\u000205J\u0010\u00106\u001a\u0002052\u0006\u00107\u001a\u000208H\u0002J\u0006\u00107\u001a\u000205J\u0012\u00109\u001a\u0002052\u0008\u00103\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010:\u001a\u0002052\u0006\u00101\u001a\u00020\u001eH\u0002J\u0008\u0010;\u001a\u000205H\u0007J\u001a\u0010<\u001a\u0002052\u0008\u0010=\u001a\u0004\u0018\u00010\u001e2\u0006\u0010>\u001a\u00020/H\u0002J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0@2\u0006\u0010A\u001a\u00020BH\u0002J\u0018\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u001eH\u0002J\u0010\u0010G\u001a\u0002052\u0006\u0010F\u001a\u00020\u001eH\u0002J\u0010\u0010H\u001a\u0002052\u0006\u0010I\u001a\u00020\u001eH\u0002J\u0016\u0010J\u001a\u0002052\u0006\u0010K\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020MJ\u0018\u0010N\u001a\u0002052\u0006\u0010K\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020MH\u0002J\u0016\u0010O\u001a\u00020P2\u0006\u0010K\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020MJ\u0016\u0010I\u001a\u0002052\u0006\u0010K\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020MJ\u0010\u0010Q\u001a\u0002052\u0006\u0010K\u001a\u00020\u001eH\u0002J\u000e\u0010R\u001a\u0002052\u0006\u0010K\u001a\u00020\u001eJ\u0016\u0010S\u001a\u0002052\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001e0@H\u0002J\u001e\u0010U\u001a\u00020V2\u0006\u00100\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020P2\u0006\u0010X\u001a\u00020/J\u0016\u0010T\u001a\u00020V2\u0006\u00100\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020/J\u001a\u0010Y\u001a\u0004\u0018\u00010\u001e2\u0006\u0010Z\u001a\u00020\u001a2\u0008\u0010[\u001a\u0004\u0018\u00010\u001aJ\u0016\u0010\\\u001a\u00020/2\u0006\u00100\u001a\u00020\u001a2\u0006\u0010]\u001a\u00020BJ\u0016\u0010^\u001a\u00020/2\u0006\u00100\u001a\u00020\u001a2\u0006\u0010_\u001a\u00020PJ\u000e\u0010`\u001a\u0002052\u0006\u00100\u001a\u00020\u001aJ\u000e\u0010a\u001a\u0002052\u0006\u0010K\u001a\u00020\u001eJ\u001e\u0010b\u001a\u0002052\u0006\u0010c\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010eJ\u000e\u0010f\u001a\u0002052\u0006\u00101\u001a\u00020\u001eJ \u0010g\u001a\u0002052\u0006\u0010K\u001a\u00020\u001e2\u000e\u0010h\u001a\n\u0018\u00010ij\u0004\u0018\u0001`jH\u0002J\u001a\u0010k\u001a\u0004\u0018\u00010\u001a2\u0006\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020\u001aH\u0002J\u0016\u0010o\u001a\u0002052\u0006\u0010L\u001a\u00020M2\u0006\u0010p\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010)R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010 \"\u0004\u0008,\u0010)R\u000e\u0010-\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/random/chat/app/data/usecase/MessageUseCase;",
        "",
        "socketRepository",
        "Lcom/random/chat/app/data/repository/SocketRepository;",
        "uploadUtils",
        "Lcom/random/chat/app/util/UploadUtils;",
        "mediaTransferRepository",
        "Lcom/random/chat/app/data/repository/MediaTransferRepository;",
        "messageRepository",
        "Lcom/random/chat/app/data/repository/MessageRepository;",
        "configRepository",
        "Lcom/random/chat/app/data/repository/ConfigRepository;",
        "talkRepository",
        "Lcom/random/chat/app/data/repository/TalkRepository;",
        "talkUseCase",
        "Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "syncRepository",
        "Lcom/random/chat/app/data/repository/SyncRepository;",
        "blockedRepository",
        "Lcom/random/chat/app/data/repository/BlockedRepository;",
        "userRepository",
        "Lcom/random/chat/app/data/repository/UserRepository;",
        "<init>",
        "(Lcom/random/chat/app/data/repository/SocketRepository;Lcom/random/chat/app/util/UploadUtils;Lcom/random/chat/app/data/repository/MediaTransferRepository;Lcom/random/chat/app/data/repository/MessageRepository;Lcom/random/chat/app/data/repository/ConfigRepository;Lcom/random/chat/app/data/repository/TalkRepository;Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/repository/SyncRepository;Lcom/random/chat/app/data/repository/BlockedRepository;Lcom/random/chat/app/data/repository/UserRepository;)V",
        "spamPasteCheckMap",
        "",
        "",
        "Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;",
        "messageAddEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/random/chat/app/data/entity/MessageChat;",
        "getMessageAddEvent",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "messageDelEvent",
        "getMessageDelEvent",
        "messageUpdateEvent",
        "getMessageUpdateEvent",
        "gifShareFromKeyboard",
        "Landroid/net/Uri;",
        "getGifShareFromKeyboard",
        "setGifShareFromKeyboard",
        "(Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "imageShareFromKeyboard",
        "getImageShareFromKeyboard",
        "setImageShareFromKeyboard",
        "msgInsertLock",
        "canPaste",
        "",
        "idTalk",
        "msg",
        "receive",
        "body",
        "syncPendingLocal",
        "",
        "sendMessage",
        "sync",
        "Lcom/random/chat/app/data/entity/Sync;",
        "receiveSync",
        "received",
        "showMessageNotification",
        "updateLastMessage",
        "lastMessage",
        "increment",
        "lastUnreadMessages",
        "",
        "limit",
        "",
        "messagePreview",
        "context",
        "Landroid/content/Context;",
        "message",
        "updateReceivedMessage",
        "publish",
        "send",
        "insertTextMessage",
        "m",
        "t",
        "Lcom/random/chat/app/data/entity/TalkChat;",
        "prepareMessage",
        "insertImageUpload",
        "",
        "deleteImage",
        "delete",
        "fixMessageTalk",
        "list",
        "loadMore",
        "Lcom/random/chat/app/data/entity/MessageList;",
        "lastMessageId",
        "filterAllowImages",
        "getMessage",
        "idTalkServer",
        "idMessageServer",
        "haveMessagesReceived",
        "minMessages",
        "hasOlderMessages",
        "firstMessageId",
        "markRead",
        "startDownloadMessage",
        "handleDownload",
        "clone",
        "original",
        "(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopDownloadMessage",
        "failureDownloadMessage",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "persistMediaToGallery",
        "source",
        "Ljava/io/File;",
        "mimeType",
        "startUploadMessage",
        "msgParam",
        "SpamPasteCheck",
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

.field public static final Companion:Lcom/random/chat/app/data/usecase/MessageUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_CACHE_LIMIT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "MessageUseCase"
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

.field private gifShareFromKeyboard:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageShareFromKeyboard:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaTransferRepository:Lcom/random/chat/app/data/repository/MediaTransferRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageAddEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageDelEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageUpdateEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final msgInsertLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spamPasteCheckMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;",
            ">;"
        }
    .end annotation

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

.field private final talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadUtils:Lcom/random/chat/app/util/UploadUtils;
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
    new-instance v0, Lcom/random/chat/app/data/usecase/MessageUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/data/usecase/MessageUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/data/usecase/MessageUseCase;->Companion:Lcom/random/chat/app/data/usecase/MessageUseCase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/data/usecase/MessageUseCase;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/random/chat/app/data/repository/SocketRepository;Lcom/random/chat/app/util/UploadUtils;Lcom/random/chat/app/data/repository/MediaTransferRepository;Lcom/random/chat/app/data/repository/MessageRepository;Lcom/random/chat/app/data/repository/ConfigRepository;Lcom/random/chat/app/data/repository/TalkRepository;Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/repository/SyncRepository;Lcom/random/chat/app/data/repository/BlockedRepository;Lcom/random/chat/app/data/repository/UserRepository;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/repository/SocketRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/util/UploadUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/random/chat/app/data/repository/MediaTransferRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/random/chat/app/data/repository/MessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/random/chat/app/data/repository/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/random/chat/app/data/repository/TalkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/random/chat/app/data/usecase/TalkUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/random/chat/app/data/repository/SyncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/random/chat/app/data/repository/BlockedRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/random/chat/app/data/repository/UserRepository;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->mediaTransferRepository:Lcom/random/chat/app/data/repository/MediaTransferRepository;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->blockedRepository:Lcom/random/chat/app/data/repository/BlockedRepository;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 53
    .line 54
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->spamPasteCheckMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/random/chat/app/data/repository/MessageRepository;->getMessageAddEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageAddEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/random/chat/app/data/repository/MessageRepository;->getMessageDelEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageDelEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/random/chat/app/data/repository/MessageRepository;->getMessageUpdateEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageUpdateEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 78
    .line 79
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 80
    .line 81
    const/16 p2, 0x40

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->gifShareFromKeyboard:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 89
    .line 90
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->imageShareFromKeyboard:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->msgInsertLock:Ljava/lang/Object;

    .line 102
    .line 103
    return-void
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
.end method

.method public static synthetic a(Lcom/random/chat/app/data/usecase/MessageUseCase;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->sync$lambda$0(Lcom/random/chat/app/data/usecase/MessageUseCase;[Ljava/lang/Object;)V

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

.method public static final synthetic access$failureDownloadMessage(Lcom/random/chat/app/data/usecase/MessageUseCase;Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/usecase/MessageUseCase;->failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V

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

.method public static final synthetic access$getMessageRepository$p(Lcom/random/chat/app/data/usecase/MessageUseCase;)Lcom/random/chat/app/data/repository/MessageRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

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

.method public static final synthetic access$getSyncRepository$p(Lcom/random/chat/app/data/usecase/MessageUseCase;)Lcom/random/chat/app/data/repository/SyncRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

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

.method public static final synthetic access$handleDownload(Lcom/random/chat/app/data/usecase/MessageUseCase;Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/data/usecase/MessageUseCase;->handleDownload(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final synthetic access$persistMediaToGallery(Lcom/random/chat/app/data/usecase/MessageUseCase;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/usecase/MessageUseCase;->persistMediaToGallery(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

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

.method public static final synthetic access$receiveSync(Lcom/random/chat/app/data/usecase/MessageUseCase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->receiveSync(Ljava/lang/String;)V

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

.method public static final synthetic access$received(Lcom/random/chat/app/data/usecase/MessageUseCase;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->received(Lcom/random/chat/app/data/entity/MessageChat;)V

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

.method public static synthetic b(Lcom/random/chat/app/data/usecase/MessageUseCase;Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/random/chat/app/data/usecase/MessageUseCase;->sendMessage$lambda$0(Lcom/random/chat/app/data/usecase/MessageUseCase;Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;[Ljava/lang/Object;)V

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

.method private final deleteImage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 7

    .line 1
    sget-object p0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "falha ao apagar image"

    .line 13
    .line 14
    const-string v3, "delete"

    .line 15
    .line 16
    const-string v4, "http"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v5}, Lcom/random/chat/app/util/AppUtils;->deleteFileFromMediaStore(Landroid/content/ContentResolver;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    sget-object p0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrlThumb()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrlThumb()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :try_start_1
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/util/AppUtils;->deleteFileFromMediaStore(Landroid/content/ContentResolver;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p0

    .line 117
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_1
    return-void
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

.method private final failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "MessageUseCase"

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setProgress(J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageUpdateEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
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

.method private final fixMessageTalk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/random/chat/app/data/entity/MessageChat;

    .line 16
    .line 17
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/TalkRepository;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfile(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfile(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
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

.method private final handleDownload(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "Local media not found: "

    .line 8
    .line 9
    const-string v4, "Directory created: "

    .line 10
    .line 11
    instance-of v5, v0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;-><init>(Lcom/random/chat/app/data/usecase/MessageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->label:I

    .line 40
    .line 41
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v9, :cond_1

    .line 48
    .line 49
    iget-object v2, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/io/File;

    .line 64
    .line 65
    iget-object v2, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 68
    .line 69
    iget-object v2, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 72
    .line 73
    iget-object v2, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v10

    .line 90
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v9}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    invoke-virtual {v2, v11, v12}, Lcom/random/chat/app/data/entity/MessageChat;->setProgress(J)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageUpdateEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 109
    .line 110
    invoke-interface {v7, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getSize()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    new-instance v15, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    cmp-long v11, v13, v11

    .line 132
    .line 133
    if-lez v11, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v15, v10

    .line 137
    :goto_1
    if-eqz v15, :cond_4

    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-wide/16 v11, -0x1

    .line 145
    .line 146
    :goto_2
    iput-wide v11, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 147
    .line 148
    sget-object v11, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/random/chat/app/data/entity/type/MessageType;->getValue()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Lcom/random/chat/app/data/entity/type/MessageType;->getValue()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-ne v11, v12, :cond_5

    .line 163
    .line 164
    sget-object v11, Lcom/random/chat/app/util/StorageUtils;->INSTANCE:Lcom/random/chat/app/util/StorageUtils;

    .line 165
    .line 166
    sget-object v12, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    sget v13, Lcom/random/chat/app/R$string;->app_name:I

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v12}, Lcom/random/chat/app/util/StorageUtils;->getAvailableAudiosStorageDir(Ljava/lang/String;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v12, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 199
    .line 200
    if-ne v11, v12, :cond_6

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getSeconds()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/4 v12, -0x2

    .line 207
    if-ne v11, v12, :cond_6

    .line 208
    .line 209
    new-instance v11, Ljava/io/File;

    .line 210
    .line 211
    sget-object v12, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "keyboard_gifs"

    .line 222
    .line 223
    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_7

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    sget-object v11, Lcom/random/chat/app/util/StorageUtils;->INSTANCE:Lcom/random/chat/app/util/StorageUtils;

    .line 237
    .line 238
    sget-object v12, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 239
    .line 240
    invoke-virtual {v12}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    sget v13, Lcom/random/chat/app/R$string;->app_name:I

    .line 253
    .line 254
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v12}, Lcom/random/chat/app/util/StorageUtils;->getAvailablePicturesStorageDir(Ljava/lang/String;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :cond_7
    :goto_3
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_8

    .line 270
    .line 271
    const-string v12, "MessageUseCase"

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    new-instance v14, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    sget-object v13, Lcom/random/chat/app/data/usecase/MessageUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    aget v12, v13, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    .line 312
    const-string v13, ""

    .line 313
    .line 314
    packed-switch v12, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_0
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    const-string v14, "m4a"

    .line 328
    .line 329
    invoke-static {v12, v14, v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_c

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const-string v14, "3gp"

    .line 340
    .line 341
    invoke-static {v12, v14, v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_9

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    const-string v13, ".3gp"

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_1
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const-string v14, "gif"

    .line 356
    .line 357
    invoke-static {v12, v14, v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_a

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_a
    const-string v13, ".gif"

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_2
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const-string v14, "jpg"

    .line 372
    .line 373
    invoke-static {v12, v14, v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_b

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_b
    const-string v13, ".jpg"

    .line 381
    .line 382
    :cond_c
    :goto_4
    :pswitch_3
    if-eqz v4, :cond_13

    .line 383
    .line 384
    invoke-static {v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_d

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_d
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-nez v12, :cond_11

    .line 396
    .line 397
    const-string v5, "content://"

    .line 398
    .line 399
    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_f

    .line 404
    .line 405
    const-string v5, "file://"

    .line 406
    .line 407
    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_e

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_e
    new-instance v5, Ljava/io/File;

    .line 415
    .line 416
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    goto :goto_6

    .line 424
    :cond_f
    :goto_5
    move v5, v9

    .line 425
    :goto_6
    if-eqz v5, :cond_10

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v9}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 434
    .line 435
    .line 436
    const-wide/16 v3, 0x64

    .line 437
    .line 438
    invoke-virtual {v2, v3, v4}, Lcom/random/chat/app/data/entity/MessageChat;->setProgress(J)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageUpdateEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 442
    .line 443
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    return-object v8

    .line 447
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v2, v0}, Lcom/random/chat/app/data/usecase/MessageUseCase;->failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V

    .line 457
    .line 458
    .line 459
    return-object v8

    .line 460
    :cond_11
    iget-object v0, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->mediaTransferRepository:Lcom/random/chat/app/data/repository/MediaTransferRepository;

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4, v11, v13}, Lcom/random/chat/app/data/repository/MediaTransferRepository;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v3, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2;

    .line 470
    .line 471
    move-object/from16 v4, p2

    .line 472
    .line 473
    invoke-direct {v3, v2, v7, v1, v4}, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2;-><init>(Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/jvm/internal/Ref$LongRef;Lcom/random/chat/app/data/usecase/MessageUseCase;Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 474
    .line 475
    .line 476
    iput-object v2, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$0:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v10, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$1:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v10, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$2:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v10, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$3:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v10, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$4:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v10, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$5:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v10, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->L$6:Ljava/lang/Object;

    .line 489
    .line 490
    iput v9, v5, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$1;->label:I

    .line 491
    .line 492
    invoke-interface {v0, v3, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v6, :cond_12

    .line 497
    .line 498
    return-object v6

    .line 499
    :cond_12
    return-object v8

    .line 500
    :cond_13
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    const-string v3, "Empty media url"

    .line 503
    .line 504
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v1, v2, v0}, Lcom/random/chat/app/data/usecase/MessageUseCase;->failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 508
    .line 509
    .line 510
    return-object v8

    .line 511
    :goto_8
    invoke-direct {v1, v2, v0}, Lcom/random/chat/app/data/usecase/MessageUseCase;->failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V

    .line 512
    .line 513
    .line 514
    return-object v8

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
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

.method private final lastUnreadMessages(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/repository/MessageRepository;->lastUnreadMessages(I)Ljava/util/List;

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

.method private final messagePreview(Landroid/content/Context;Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/random/chat/app/data/usecase/MessageUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p0, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p0, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    if-eq p0, p2, :cond_0

    .line 24
    .line 25
    sget p0, Lcom/random/chat/app/R$string;->new_messages_body:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget p0, Lcom/random/chat/app/R$string;->audio:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget p0, Lcom/random/chat/app/R$string;->gif:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget p0, Lcom/random/chat/app/R$string;->image:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    :cond_4
    invoke-static {p0}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    sget p0, Lcom/random/chat/app/R$string;->new_messages_body:I

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object p0
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

.method private final persistMediaToGallery(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/random/chat/app/R$string;->app_name:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    const-string v2, "jpg"

    .line 38
    .line 39
    invoke-static {v1, p2, v2}, Lkotlin/text/StringsKt;->N(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v3

    .line 63
    :goto_1
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-string v6, "IMG_"

    .line 70
    .line 71
    invoke-static {v4, v5, v6}, Lx4;->A(JLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    const/16 v5, 0x2e

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v4, 0x1d

    .line 97
    .line 98
    const-string v5, "MessageUseCase"

    .line 99
    .line 100
    const-string v6, "Failed to delete temp image file: "

    .line 101
    .line 102
    if-lt v2, v4, :cond_7

    .line 103
    .line 104
    new-instance v2, Landroid/content/ContentValues;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "_display_name"

    .line 110
    .line 111
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "mime_type"

    .line 115
    .line 116
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, "/"

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v0, "relative_path"

    .line 142
    .line 143
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v0, "is_pending"

    .line 152
    .line 153
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p2, "external_primary"

    .line 161
    .line 162
    invoke-static {p2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0, p2, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_4

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_4
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 180
    .line 181
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_2
    invoke-static {v4, v1}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_2

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :try_start_6
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :goto_4
    const-string v0, "persistImageToGallery"

    .line 257
    .line 258
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_7
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v4, Ljava/io/File;

    .line 273
    .line 274
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "Failed to create gallery directory: "

    .line 294
    .line 295
    invoke-static {v2, v0, v5}, Lbh;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 299
    .line 300
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :try_start_9
    new-instance v1, Ljava/io/FileInputStream;

    .line 304
    .line 305
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 306
    .line 307
    .line 308
    :try_start_a
    new-instance v2, Ljava/io/FileOutputStream;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 311
    .line 312
    .line 313
    :try_start_b
    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 314
    .line 315
    .line 316
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 317
    .line 318
    .line 319
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_9

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catch_1
    move-exception p0

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    filled-new-array {p1}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    filled-new-array {p2}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p0, p1, p2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 369
    goto :goto_8

    .line 370
    :catchall_4
    move-exception p0

    .line 371
    goto :goto_6

    .line 372
    :catchall_5
    move-exception p0

    .line 373
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 374
    :catchall_6
    move-exception p1

    .line 375
    :try_start_f
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 379
    :goto_6
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 380
    :catchall_7
    move-exception p1

    .line 381
    :try_start_11
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 385
    :goto_7
    const-string p1, "persistImageToGalleryLegacy"

    .line 386
    .line 387
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_a

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_a

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string p2, "Failed to clean up destination image: "

    .line 409
    .line 410
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    :cond_a
    :goto_8
    return-object v3
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
.end method

.method private final prepareMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->msgUid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setIdServer(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfile(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/random/chat/app/data/entity/MessageChat;->setIdTalk(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final publish(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setUpdated(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setSendTo(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/random/chat/app/data/entity/Sync;

    .line 28
    .line 29
    sget-object v5, Lcom/random/chat/app/data/entity/type/SyncType;->SEND_MESSAGE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 30
    .line 31
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v7, "send message"

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/random/chat/app/data/entity/Sync;-><init>(JLcom/random/chat/app/data/entity/type/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/random/chat/app/data/repository/SyncRepository;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/usecase/MessageUseCase;->sendMessage(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private final receiveSync(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/random/chat/app/data/usecase/MessageUseCase$receiveSync$listType$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/random/chat/app/data/usecase/MessageUseCase$receiveSync$listType$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-lez v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v1, -0x1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/MessageChat;->setMine(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/usecase/MessageUseCase;->received(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string p1, "MessageUseCase"

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method private final received(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isDeleted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    sget-object v0, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_VISUALIZED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 60
    .line 61
    const-string v4, "read_receipts"

    .line 62
    .line 63
    const-string v5, "true"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_RECEIVED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v0, v3, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_RECEIVED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 95
    .line 96
    const-string v3, "confirm message"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v0, v3, v4}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3, p1}, Lcom/random/chat/app/data/repository/MessageRepository;->updateStatus(Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/MessageChat;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {p1, v3, v4}, Lcom/random/chat/app/data/entity/MessageChat;->setId(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/repository/TalkRepository;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    move-object v3, v1

    .line 159
    :goto_0
    if-eqz v3, :cond_8

    .line 160
    .line 161
    sget-object v3, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v4, v1

    .line 175
    :goto_1
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v4, v5}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_7
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-gt v1, v3, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, v2}, Lcom/random/chat/app/data/usecase/MessageUseCase;->updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Z)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageUpdateEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 236
    .line 237
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->blockedRepository:Lcom/random/chat/app/data/repository/BlockedRepository;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    const-string v3, ""

    .line 250
    .line 251
    :cond_a
    invoke-virtual {v0, v3}, Lcom/random/chat/app/data/repository/BlockedRepository;->isBlocked(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_19

    .line 256
    .line 257
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->msgInsertLock:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :try_start_1
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 261
    .line 262
    invoke-virtual {v3, p1}, Lcom/random/chat/app/data/repository/MessageRepository;->canInsert(Lcom/random/chat/app/data/entity/MessageChat;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    iget-object v4, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 269
    .line 270
    invoke-virtual {v4, p1}, Lcom/random/chat/app/data/repository/MessageRepository;->insert(Lcom/random/chat/app/data/entity/MessageChat;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-virtual {p1, v4, v5}, Lcom/random/chat/app/data/entity/MessageChat;->setId(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_b
    :goto_2
    :try_start_2
    monitor-exit v0

    .line 286
    if-nez v3, :cond_d

    .line 287
    .line 288
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/repository/MessageRepository;->getCachedMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setId(J)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->checkReceivedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_d
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->checkReceivedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/random/chat/app/ui/chat/ChatActivity;->Companion:Lcom/random/chat/app/ui/chat/ChatActivity$Companion;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatActivity$Companion;->getCHAT_OPENED_ID()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    sget-object v3, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/random/chat/app/MyApplication$Companion;->isRunning()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_10

    .line 345
    .line 346
    :cond_e
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v4, Lcom/random/chat/app/data/entity/type/StatusType;->SENT:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 351
    .line 352
    if-eq v3, v4, :cond_f

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v4, Lcom/random/chat/app/data/entity/type/StatusType;->SEND:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 359
    .line 360
    if-ne v3, v4, :cond_10

    .line 361
    .line 362
    :cond_f
    move v2, v1

    .line 363
    :cond_10
    invoke-direct {p0, p1, v2}, Lcom/random/chat/app/data/usecase/MessageUseCase;->updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Z)V

    .line 364
    .line 365
    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    sget-object v2, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/random/chat/app/MyApplication$Companion;->isRunning()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_11

    .line 375
    .line 376
    sget-object v2, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatActivity$Companion;->getCHAT_OPENED_ID()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatActivity$Companion;->getCHAT_OPENED_ID()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_12

    .line 401
    .line 402
    :cond_11
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/MessageUseCase;->showMessageNotification()V

    .line 403
    .line 404
    .line 405
    :cond_12
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageAddEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 406
    .line 407
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->updateReceivedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v2, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 418
    .line 419
    if-ne v0, v2, :cond_13

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->startDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_13
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v2, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 430
    .line 431
    if-eq v0, v2, :cond_14

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v2, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 438
    .line 439
    if-ne v0, v2, :cond_19

    .line 440
    .line 441
    :cond_14
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/repository/TalkRepository;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 452
    .line 453
    const-string v3, "always_accept_image"

    .line 454
    .line 455
    const-string v4, "false"

    .line 456
    .line 457
    invoke-virtual {v2, v3, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v3, "true"

    .line 462
    .line 463
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->isAllowImages()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-ne v3, v1, :cond_15

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_15
    if-eqz v2, :cond_17

    .line 477
    .line 478
    :goto_3
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 479
    .line 480
    const-string v1, "download_img"

    .line 481
    .line 482
    const-string v2, "false"

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "true"

    .line 489
    .line 490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_19

    .line 495
    .line 496
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 497
    .line 498
    sget-object v1, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    array-length v3, v2

    .line 516
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, [Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/util/AppUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->startDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_16
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 533
    .line 534
    const-string p1, "download_img"

    .line 535
    .line 536
    const-string v0, "false"

    .line 537
    .line 538
    invoke-virtual {p0, p1, v0}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_17
    if-eqz v0, :cond_18

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->isVerifyImages()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_18

    .line 549
    .line 550
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p0, p1, v1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateVerifyImages(Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    :cond_18
    return-void

    .line 560
    :goto_4
    monitor-exit v0

    .line 561
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 562
    :cond_19
    :goto_5
    return-void

    .line 563
    :catch_0
    move-exception p0

    .line 564
    const-string p1, "MessageUseCase"

    .line 565
    .line 566
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    .line 572
    .line 573
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 574
    .line 575
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    return-void
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

.method private final sendMessage(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/random/chat/app/data/entity/MessageChat;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setMine(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/random/chat/app/data/repository/SocketRepository;->isAuthenticated()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication$Companion;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/random/chat/app/data/repository/SocketRepository;->isAuthenticated()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 84
    .line 85
    const-string v0, "gcm"

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, v0, p1, v2}, Lcom/random/chat/app/data/repository/SocketRepository;->sendHttpMessage(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 96
    .line 97
    const-string v2, "send message"

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lmh;

    .line 104
    .line 105
    invoke-direct {v4, p0, p1, v1}, Lmh;-><init>(Lcom/random/chat/app/data/usecase/MessageUseCase;Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2, v3, v4}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p0

    .line 113
    const-string p1, "MessageUseCase"

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
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

.method private static final sendMessage$lambda$0(Lcom/random/chat/app/data/usecase/MessageUseCase;Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p3, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 2
    .line 3
    new-instance v0, Lcom/random/chat/app/data/usecase/MessageUseCase$sendMessage$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/random/chat/app/data/usecase/MessageUseCase$sendMessage$1$1;-><init>(Lcom/random/chat/app/data/usecase/MessageUseCase;Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p3, v1, v0, p0, v1}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

.method private static final sync$lambda$0(Lcom/random/chat/app/data/usecase/MessageUseCase;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 5
    .line 6
    new-instance v1, Lcom/random/chat/app/data/usecase/MessageUseCase$sync$1$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lcom/random/chat/app/data/usecase/MessageUseCase$sync$1$1;-><init>([Ljava/lang/Object;Lcom/random/chat/app/data/usecase/MessageUseCase;Lkotlin/coroutines/Continuation;)V

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

.method private final updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Z)V
    .locals 34

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 6
    .line 7
    const v32, 0xffffff

    .line 8
    .line 9
    .line 10
    const/16 v33, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const-wide/16 v15, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const-wide/16 v18, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const-wide/16 v22, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const-wide/16 v28, 0x0

    .line 45
    .line 46
    const-wide/16 v30, 0x0

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-static/range {v2 .. v33}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/random/chat/app/data/repository/TalkRepository;->updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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

.method private final updateReceivedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/random/chat/app/data/repository/UserRepository;->haveLocalDetail()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v3, v0, Lcom/random/chat/app/data/usecase/MessageUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 16
    .line 17
    const-string v4, "read_receipts"

    .line 18
    .line 19
    const-string v5, "true"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v34

    .line 29
    sget-object v3, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/random/chat/app/MyApplication$Companion;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/random/chat/app/ui/chat/ChatActivity;->Companion:Lcom/random/chat/app/ui/chat/ChatActivity$Companion;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/random/chat/app/ui/chat/ChatActivity$Companion;->getCHAT_OPENED_ID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_VISUALIZED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_RECEIVED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4, v2}, Lcom/random/chat/app/data/repository/MessageRepository;->updateStatus(Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/MessageChat;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_VISUALIZED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 89
    .line 90
    if-ne v3, v4, :cond_2

    .line 91
    .line 92
    const v32, 0xffffff

    .line 93
    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const-wide/16 v22, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-wide/16 v28, 0x0

    .line 130
    .line 131
    const-wide/16 v30, 0x0

    .line 132
    .line 133
    invoke-static/range {v2 .. v33}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setUrl(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setUrlThumb(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-nez v34, :cond_1

    .line 144
    .line 145
    sget-object v1, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_RECEIVED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-direct {v0, v2}, Lcom/random/chat/app/data/usecase/MessageUseCase;->publish(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->publish(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "MessageUseCase"

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void
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
.method public final canPaste(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
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
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->spamPasteCheckMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;->getIdTalk()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;->getIdTalk()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;->setCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;->setLastUpdate(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x5

    .line 55
    if-le v0, v2, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/repository/MessageRepository;->canPaste(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;->setCount(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;->setIdTalk(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;->getIdTalk()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;->setMsg(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/usecase/MessageUseCase$SpamPasteCheck;->setLastUpdate(J)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->spamPasteCheckMap:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    return v1
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

.method public final delete(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 3
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
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/MessageRepository;->delete(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->deleteImage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/random/chat/app/data/entity/type/StatusType;->SEND:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/repository/SyncRepository;->deleteMessageByUidAndTalk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageDelEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final getGifShareFromKeyboard()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->gifShareFromKeyboard:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getImageShareFromKeyboard()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->imageShareFromKeyboard:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/random/chat/app/data/entity/MessageChat;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/repository/MessageRepository;->snapshot(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 25
    .line 26
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p2}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MessageUseCase"

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0
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

.method public final getMessageAddEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageAddEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getMessageDelEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageDelEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getMessageUpdateEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageUpdateEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final hasOlderMessages(Ljava/lang/String;J)Z
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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/random/chat/app/data/repository/MessageRepository;->hasMessagesBefore(Ljava/lang/String;J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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

.method public final haveMessagesReceived(Ljava/lang/String;I)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->list(Ljava/lang/String;Z)Lcom/random/chat/app/data/entity/MessageList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageList;->getFiltered()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move v2, v0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/random/chat/app/data/entity/MessageChat;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->component3()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    if-lt v2, p2, :cond_0

    .line 55
    .line 56
    return v1

    .line 57
    :goto_1
    const-string p1, "MessageUseCase"

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0
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

.method public final insertImageUpload(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)J
    .locals 2
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
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/usecase/MessageUseCase;->prepareMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/repository/MessageRepository;->insert(Lcom/random/chat/app/data/entity/MessageChat;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setId(J)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageAddEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
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

.method public final insertTextMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 2
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
    sget-object v0, Lcom/random/chat/app/data/entity/type/MessageType;->TEXT:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setType(Lcom/random/chat/app/data/entity/type/MessageType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfile(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/random/chat/app/data/entity/type/StatusType;->SEND:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setDateSent(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/usecase/MessageUseCase;->prepareMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/MessageRepository;->insert(Lcom/random/chat/app/data/entity/MessageChat;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setId(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageAddEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/usecase/MessageUseCase;->send(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final list(Ljava/lang/String;Z)Lcom/random/chat/app/data/entity/MessageList;
    .locals 5
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
    new-instance v0, Lcom/random/chat/app/data/entity/MessageList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/MessageList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 10
    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/random/chat/app/data/repository/MessageRepository;->listMessages(Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 59
    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p2}, Lcom/random/chat/app/data/entity/MessageList;->setHidden(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->fixMessageTalk(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/entity/MessageList;->setFiltered(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v0
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

.method public final loadMore(Ljava/lang/String;JZ)Lcom/random/chat/app/data/entity/MessageList;
    .locals 3
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
    new-instance v0, Lcom/random/chat/app/data/entity/MessageList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/MessageList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lcom/random/chat/app/data/repository/MessageRepository;->loadMoreMessages(Ljava/lang/String;J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p4, :cond_4

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lcom/random/chat/app/data/entity/MessageChat;

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 57
    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, p2}, Lcom/random/chat/app/data/entity/MessageList;->setHidden(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->fixMessageTalk(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/entity/MessageList;->setFiltered(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v0
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

.method public final markRead(Ljava/lang/String;)V
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
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v1, "MessageUseCase"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "marcar lida"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 30
    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/random/chat/app/data/repository/MessageRepository;->listMessages(Ljava/lang/String;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/usecase/MessageUseCase;->fixMessageTalk(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 41
    .line 42
    const-string v2, "read_receipts"

    .line 43
    .line 44
    const-string v3, "true"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    sget-object v3, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sget-object v4, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_VISUALIZED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v3, v4, :cond_1

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/usecase/MessageUseCase;->updateReceivedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-nez v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v4, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_RECEIVED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v3, v4, :cond_0

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/usecase/MessageUseCase;->updateReceivedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->resetNews(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    const-string p0, "nada para atualizar"

    .line 139
    .line 140
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception p0

    .line 145
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
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

.method public final receive(Ljava/lang/String;)Lcom/random/chat/app/data/entity/MessageChat;
    .locals 2
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
    const-class v1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setMine(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->received(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "MessageUseCase"

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
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

.method public final send(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/random/chat/app/data/usecase/MessageUseCase;->updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setIdTalk(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->publish(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "MessageUseCase"

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
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

.method public final setGifShareFromKeyboard(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->gifShareFromKeyboard:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final setImageShareFromKeyboard(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->imageShareFromKeyboard:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final showMessageNotification()V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "my_channel"

    .line 4
    .line 5
    const-string v2, "notification"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/random/chat/app/data/repository/UserRepository;->profileBanned()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lcom/random/chat/app/data/usecase/MessageUseCase;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 18
    .line 19
    const-string v4, "true"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    sget-object v3, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/random/chat/app/util/NotificationChat;->INSTANCE:Lcom/random/chat/app/util/NotificationChat;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/random/chat/app/util/NotificationChat;->removeMessageNotification()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/random/chat/app/data/repository/TalkRepository;->getUnreadCount()Lcom/random/chat/app/data/entity/UnreadCount;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalMessages()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v6, v6, v8

    .line 59
    .line 60
    if-gtz v6, :cond_1

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    const/4 v6, 0x5

    .line 65
    invoke-direct {v0, v6}, Lcom/random/chat/app/data/usecase/MessageUseCase;->lastUnreadMessages(I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    .line 76
    invoke-direct {v8, v4, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v8, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 80
    .line 81
    const/16 v10, 0x10

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    invoke-virtual {v8, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    sget v7, Lcom/random/chat/app/R$drawable;->ic_message_white:I

    .line 91
    .line 92
    iput v7, v9, Landroid/app/Notification;->icon:I

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v7, Lcom/random/chat/app/R$color;->colorPrimary:I

    .line 103
    .line 104
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v8, Landroidx/core/app/NotificationCompat$Builder;->D:I

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v7, Lcom/random/chat/app/R$drawable;->notification:I

    .line 115
    .line 116
    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v8, v3}, Landroidx/core/app/NotificationCompat$Builder;->f(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 124
    .line 125
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v7, v3, Landroidx/core/app/NotificationCompat$InboxStyle;->e:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object v13, v12

    .line 150
    check-cast v13, Lcom/random/chat/app/data/entity/MessageChat;

    .line 151
    .line 152
    invoke-virtual {v13}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-nez v14, :cond_2

    .line 161
    .line 162
    new-instance v14, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_2
    check-cast v14, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    instance-of v12, v6, Ljava/util/List;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    if-eqz v12, :cond_4

    .line 190
    .line 191
    check-cast v6, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-ne v12, v11, :cond_6

    .line 198
    .line 199
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    :cond_6
    :goto_1
    move-object v6, v14

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    move-object v6, v12

    .line 228
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v6, :cond_14

    .line 231
    .line 232
    iget-object v12, v0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 233
    .line 234
    invoke-virtual {v12, v6}, Lcom/random/chat/app/data/repository/TalkRepository;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-eqz v12, :cond_8

    .line 239
    .line 240
    invoke-virtual {v12}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-nez v12, :cond_9

    .line 245
    .line 246
    :cond_8
    sget v12, Lcom/random/chat/app/R$string;->app_name:I

    .line 247
    .line 248
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Ljava/util/List;

    .line 260
    .line 261
    if-eqz v15, :cond_e

    .line 262
    .line 263
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-nez v16, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-nez v16, :cond_b

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    move-object/from16 v16, v14

    .line 286
    .line 287
    check-cast v16, Lcom/random/chat/app/data/entity/MessageChat;

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    move-object/from16 v19, v18

    .line 298
    .line 299
    check-cast v19, Lcom/random/chat/app/data/entity/MessageChat;

    .line 300
    .line 301
    invoke-virtual/range {v19 .. v19}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 302
    .line 303
    .line 304
    move-result-wide v19

    .line 305
    cmp-long v21, v16, v19

    .line 306
    .line 307
    if-gez v21, :cond_d

    .line 308
    .line 309
    move-object/from16 v14, v18

    .line 310
    .line 311
    move-wide/from16 v16, v19

    .line 312
    .line 313
    :cond_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    if-nez v18, :cond_c

    .line 318
    .line 319
    :goto_3
    check-cast v14, Lcom/random/chat/app/data/entity/MessageChat;

    .line 320
    .line 321
    :cond_e
    if-eqz v14, :cond_f

    .line 322
    .line 323
    invoke-direct {v0, v4, v14}, Lcom/random/chat/app/data/usecase/MessageUseCase;->messagePreview(Landroid/content/Context;Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    if-nez v14, :cond_10

    .line 328
    .line 329
    :cond_f
    sget v14, Lcom/random/chat/app/R$string;->new_messages_body:I

    .line 330
    .line 331
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-virtual {v8, v12}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    iput-object v14, v8, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    sget v15, Lcom/random/chat/app/R$string;->new_message_talk_notification:I

    .line 352
    .line 353
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    check-cast v16, Ljava/util/List;

    .line 358
    .line 359
    if-eqz v16, :cond_11

    .line 360
    .line 361
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    goto :goto_4

    .line 366
    :cond_11
    move/from16 v16, v11

    .line 367
    .line 368
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    move/from16 v17, v13

    .line 373
    .line 374
    new-array v13, v11, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v16, v13, v17

    .line 377
    .line 378
    invoke-virtual {v14, v15, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v13}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iput-object v13, v8, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/CharSequence;

    .line 387
    .line 388
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/util/List;

    .line 393
    .line 394
    if-eqz v6, :cond_13

    .line 395
    .line 396
    new-instance v10, Lcom/random/chat/app/data/usecase/MessageUseCase$showMessageNotification$$inlined$sortedByDescending$1;

    .line 397
    .line 398
    invoke-direct {v10}, Lcom/random/chat/app/data/usecase/MessageUseCase$showMessageNotification$$inlined$sortedByDescending$1;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_13

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Lcom/random/chat/app/data/entity/MessageChat;

    .line 420
    .line 421
    invoke-direct {v0, v4, v10}, Lcom/random/chat/app/data/usecase/MessageUseCase;->messagePreview(Landroid/content/Context;Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-eqz v10, :cond_12

    .line 426
    .line 427
    invoke-static {v10}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_13
    invoke-static {v12}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v3, Landroidx/core/app/NotificationCompat$Style;->c:Ljava/lang/CharSequence;

    .line 440
    .line 441
    iput-boolean v11, v3, Landroidx/core/app/NotificationCompat$Style;->d:Z

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_14
    move/from16 v17, v13

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/lang/Iterable;

    .line 452
    .line 453
    new-instance v10, Lcom/random/chat/app/data/usecase/MessageUseCase$showMessageNotification$$inlined$sortedByDescending$2;

    .line 454
    .line 455
    invoke-direct {v10}, Lcom/random/chat/app/data/usecase/MessageUseCase$showMessageNotification$$inlined$sortedByDescending$2;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_1c

    .line 471
    .line 472
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Ljava/util/Map$Entry;

    .line 477
    .line 478
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    check-cast v12, Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Ljava/util/List;

    .line 489
    .line 490
    iget-object v13, v0, Lcom/random/chat/app/data/usecase/MessageUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 491
    .line 492
    invoke-virtual {v13, v12}, Lcom/random/chat/app/data/repository/TalkRepository;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    if-eqz v12, :cond_15

    .line 497
    .line 498
    invoke-virtual {v12}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    if-nez v12, :cond_16

    .line 503
    .line 504
    :cond_15
    const-string v12, "Anonymous"

    .line 505
    .line 506
    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    if-nez v15, :cond_17

    .line 515
    .line 516
    move-object v15, v14

    .line 517
    goto :goto_7

    .line 518
    :cond_17
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v16

    .line 526
    if-nez v16, :cond_18

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_18
    move-object/from16 v16, v15

    .line 530
    .line 531
    check-cast v16, Lcom/random/chat/app/data/entity/MessageChat;

    .line 532
    .line 533
    invoke-virtual/range {v16 .. v16}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 534
    .line 535
    .line 536
    move-result-wide v18

    .line 537
    :cond_19
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    move-object/from16 v20, v16

    .line 542
    .line 543
    check-cast v20, Lcom/random/chat/app/data/entity/MessageChat;

    .line 544
    .line 545
    invoke-virtual/range {v20 .. v20}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 546
    .line 547
    .line 548
    move-result-wide v20

    .line 549
    cmp-long v22, v18, v20

    .line 550
    .line 551
    if-gez v22, :cond_1a

    .line 552
    .line 553
    move-object/from16 v15, v16

    .line 554
    .line 555
    move-wide/from16 v18, v20

    .line 556
    .line 557
    :cond_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v16

    .line 561
    if-nez v16, :cond_19

    .line 562
    .line 563
    :goto_7
    check-cast v15, Lcom/random/chat/app/data/entity/MessageChat;

    .line 564
    .line 565
    if-nez v15, :cond_1b

    .line 566
    .line 567
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    move-object v15, v10

    .line 572
    check-cast v15, Lcom/random/chat/app/data/entity/MessageChat;

    .line 573
    .line 574
    :cond_1b
    invoke-direct {v0, v4, v15}, Lcom/random/chat/app/data/usecase/MessageUseCase;->messagePreview(Landroid/content/Context;Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    new-instance v13, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v12, ": "

    .line 587
    .line 588
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v10}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_1c
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget v6, Lcom/random/chat/app/R$string;->app_name:I

    .line 612
    .line 613
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget v6, Lcom/random/chat/app/R$string;->new_message_talk_notification:I

    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalMessages()J

    .line 627
    .line 628
    .line 629
    move-result-wide v12

    .line 630
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    new-array v10, v11, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object v7, v10, v17

    .line 637
    .line 638
    invoke-virtual {v0, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v8, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 647
    .line 648
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget v6, Lcom/random/chat/app/R$string;->new_message_talk_notification:I

    .line 653
    .line 654
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalMessages()J

    .line 655
    .line 656
    .line 657
    move-result-wide v12

    .line 658
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    new-array v10, v11, [Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v7, v10, v17

    .line 665
    .line 666
    invoke-virtual {v0, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v3, Landroidx/core/app/NotificationCompat$Style;->c:Ljava/lang/CharSequence;

    .line 675
    .line 676
    iput-boolean v11, v3, Landroidx/core/app/NotificationCompat$Style;->d:Z

    .line 677
    .line 678
    :goto_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget v6, Lcom/random/chat/app/R$string;->new_message_talk_notification:I

    .line 683
    .line 684
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalMessages()J

    .line 685
    .line 686
    .line 687
    move-result-wide v12

    .line 688
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    new-array v7, v11, [Ljava/lang/Object;

    .line 693
    .line 694
    aput-object v5, v7, v17

    .line 695
    .line 696
    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 705
    .line 706
    invoke-virtual {v8, v3}, Landroidx/core/app/NotificationCompat$Builder;->h(Landroidx/core/app/NotificationCompat$Style;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Landroid/content/Intent;

    .line 710
    .line 711
    const-class v3, Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 712
    .line 713
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 714
    .line 715
    .line 716
    const-string v3, "from_notification"

    .line 717
    .line 718
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    const v3, 0x20008000

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 728
    .line 729
    const/16 v5, 0x1f

    .line 730
    .line 731
    if-lt v3, v5, :cond_1d

    .line 732
    .line 733
    const/high16 v5, 0xa000000

    .line 734
    .line 735
    move/from16 v6, v17

    .line 736
    .line 737
    invoke-static {v4, v6, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_9

    .line 742
    :cond_1d
    move/from16 v6, v17

    .line 743
    .line 744
    const/high16 v5, 0x8000000

    .line 745
    .line 746
    invoke-static {v4, v6, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_9
    iput-object v0, v8, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    .line 751
    .line 752
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    check-cast v0, Landroid/app/NotificationManager;

    .line 760
    .line 761
    const/16 v2, 0x1a

    .line 762
    .line 763
    if-lt v3, v2, :cond_1e

    .line 764
    .line 765
    new-instance v2, Landroid/app/NotificationChannel;

    .line 766
    .line 767
    sget v2, Lcom/random/chat/app/R$string;->notification_setting_message:I

    .line 768
    .line 769
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-instance v3, Landroid/app/NotificationChannel;

    .line 774
    .line 775
    const/4 v5, 0x4

    .line 776
    invoke-direct {v3, v1, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 777
    .line 778
    .line 779
    sget v1, Lcom/random/chat/app/R$string;->notification_setting_message_description:I

    .line 780
    .line 781
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v11}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 789
    .line 790
    .line 791
    const v1, -0xff0100

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v11}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 801
    .line 802
    .line 803
    :cond_1e
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/16 v2, 0xa

    .line 808
    .line 809
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    .line 811
    .line 812
    :cond_1f
    :goto_a
    return-void

    .line 813
    :catch_0
    move-exception v0

    .line 814
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    return-void
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

.method public final startDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 34
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v32, 0xffffff

    .line 7
    .line 8
    .line 9
    const/16 v33, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const-wide/16 v15, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const-wide/16 v18, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const-wide/16 v22, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const-wide/16 v28, 0x0

    .line 44
    .line 45
    const-wide/16 v30, 0x0

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {v2 .. v33}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 54
    .line 55
    sget-object v4, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    array-length v6, v5

    .line 73
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Lcom/random/chat/app/util/AppUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 86
    .line 87
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 88
    .line 89
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 90
    .line 91
    new-instance v5, Lcom/random/chat/app/data/usecase/MessageUseCase$startDownloadMessage$1;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v5, v1, v3, v2, v6}, Lcom/random/chat/app/data/usecase/MessageUseCase$startDownloadMessage$1;-><init>(Lcom/random/chat/app/data/usecase/MessageUseCase;Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Lcom/random/chat/app/util/AppCoroutineScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageUpdateEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_2
    invoke-direct {v1, v3, v0}, Lcom/random/chat/app/data/usecase/MessageUseCase;->failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/random/chat/app/data/usecase/MessageUseCase;->failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
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

.method public final startUploadMessage(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 40
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "cleaned uploaded file"

    .line 4
    .line 5
    const-string v3, "MessageUseCase"

    .line 6
    .line 7
    const-string v0, "audio/"

    .line 8
    .line 9
    const-string v4, "image/"

    .line 10
    .line 11
    const-string v5, "gif/"

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const v37, 0xffffff

    .line 25
    .line 26
    .line 27
    const/16 v38, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const-wide/16 v20, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const-wide/16 v23, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const-wide/16 v27, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    const-wide/16 v33, 0x0

    .line 67
    .line 68
    const-wide/16 v35, 0x0

    .line 69
    .line 70
    move-object/from16 v39, v2

    .line 71
    .line 72
    move v2, v7

    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    :try_start_0
    invoke-static/range {v7 .. v38}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-virtual {v8, v7}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lcom/random/chat/app/data/entity/MessageChat;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v14, ""

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v18, Lcom/random/chat/app/data/entity/type/StatusType;->SENT:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    const-string v20, ""

    .line 120
    .line 121
    const-string v21, ""

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v25

    .line 127
    const-wide/16 v35, 0x0

    .line 128
    .line 129
    const-wide/16 v37, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const-wide/16 v22, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v27, 0x1

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const-wide/16 v29, 0x64

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const/16 v33, 0x1

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    invoke-direct/range {v9 .. v38}, Lcom/random/chat/app/data/entity/MessageChat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDD)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v11, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 161
    .line 162
    const-string v12, "/thumb_"

    .line 163
    .line 164
    const-string v13, "image/jpeg"

    .line 165
    .line 166
    const-string v14, "/"

    .line 167
    .line 168
    const-string v2, ".jpg"

    .line 169
    .line 170
    const-string v7, "upload_thumb_"

    .line 171
    .line 172
    if-ne v10, v11, :cond_2

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v4, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Lcom/random/chat/app/data/repository/MessageRepository;->updateMedia(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageUpdateEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 188
    .line 189
    invoke-interface {v4, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getSeconds()I

    .line 193
    .line 194
    .line 195
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 196
    const/4 v10, -0x3

    .line 197
    const-string v11, "image/webp"

    .line 198
    .line 199
    if-ne v4, v10, :cond_0

    .line 200
    .line 201
    move-object v4, v11

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    :try_start_2
    const-string v4, "image/gif"

    .line 204
    .line 205
    :goto_0
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    if-eqz v10, :cond_1

    .line 210
    .line 211
    :try_start_3
    const-string v10, ".webp"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object v4, v3

    .line 216
    :goto_1
    move-object/from16 v3, v39

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object v4, v3

    .line 223
    :goto_2
    move-object/from16 v3, v39

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_1
    :try_start_4
    const-string v10, ".gif"

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    move-object/from16 v19, v3

    .line 239
    .line 240
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-instance v15, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget-object v10, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 291
    .line 292
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v7, Lcom/random/chat/app/util/AppConstants;->INSTANCE:Lcom/random/chat/app/util/AppConstants;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/random/chat/app/util/AppConstants;->getIMAGE_THUMB_BLUR_SIZE()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v7}, Lcom/random/chat/app/util/AppConstants;->getCOMPRESS_QUALITY_THUMB_BLUR()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v10, v0, v2, v11, v7}, Lcom/random/chat/app/util/AppUtils;->resizeImg(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v7, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 329
    .line 330
    const/4 v10, 0x3

    .line 331
    invoke-virtual {v7, v0, v5, v4, v10}, Lcom/random/chat/app/util/UploadUtils;->upload(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v4, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 336
    .line 337
    invoke-virtual {v4, v2, v3, v13, v10}, Lcom/random/chat/app/util/UploadUtils;->upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v9, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setUrl(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setUrlThumb(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getSeconds()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v9, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setSeconds(I)V

    .line 352
    .line 353
    .line 354
    :goto_4
    move-object/from16 v0, p1

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :catchall_1
    move-exception v0

    .line 359
    :goto_5
    move-object/from16 v4, v19

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :catch_1
    move-exception v0

    .line 364
    :goto_6
    move-object/from16 v4, v19

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :catchall_2
    move-exception v0

    .line 369
    move-object/from16 v19, v3

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catch_2
    move-exception v0

    .line 373
    move-object/from16 v19, v3

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_2
    move-object/from16 v19, v3

    .line 377
    .line 378
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v5, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 383
    .line 384
    if-ne v3, v5, :cond_3

    .line 385
    .line 386
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v3, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageRepository:Lcom/random/chat/app/data/repository/MessageRepository;

    .line 395
    .line 396
    invoke-virtual {v3, v8}, Lcom/random/chat/app/data/repository/MessageRepository;->updateMedia(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageUpdateEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 400
    .line 401
    invoke-interface {v3, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v10, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    new-instance v11, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sget-object v5, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 463
    .line 464
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    new-instance v11, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v7, Lcom/random/chat/app/util/AppConstants;->INSTANCE:Lcom/random/chat/app/util/AppConstants;

    .line 484
    .line 485
    invoke-virtual {v7}, Lcom/random/chat/app/util/AppConstants;->getIMAGE_THUMB_BLUR_SIZE()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-virtual {v7}, Lcom/random/chat/app/util/AppConstants;->getCOMPRESS_QUALITY_THUMB_BLUR()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-virtual {v5, v0, v2, v10, v7}, Lcom/random/chat/app/util/AppUtils;->resizeImg(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/File;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iget-object v5, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 501
    .line 502
    const/4 v10, 0x3

    .line 503
    invoke-virtual {v5, v0, v4, v13, v10}, Lcom/random/chat/app/util/UploadUtils;->upload(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v4, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 508
    .line 509
    invoke-virtual {v4, v2, v3, v13, v10}, Lcom/random/chat/app/util/UploadUtils;->upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v9, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setUrl(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setUrlThumb(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_3
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v3, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 526
    .line 527
    if-ne v2, v3, :cond_5

    .line 528
    .line 529
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v0, ".m4a"

    .line 552
    .line 553
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v2, Ljava/io/File;

    .line 561
    .line 562
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 570
    .line 571
    const-string v4, "audio/m4a"

    .line 572
    .line 573
    const/4 v10, 0x3

    .line 574
    invoke-virtual {v3, v2, v0, v4, v10}, Lcom/random/chat/app/util/UploadUtils;->upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-virtual {v8, v3, v4}, Lcom/random/chat/app/data/entity/MessageChat;->setSize(J)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getSeconds()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v9, v3}, Lcom/random/chat/app/data/entity/MessageChat;->setSeconds(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    invoke-virtual {v9, v2, v3}, Lcom/random/chat/app/data/entity/MessageChat;->setSize(J)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setUrl(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :goto_7
    invoke-virtual {v1, v9, v0}, Lcom/random/chat/app/data/usecase/MessageUseCase;->send(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-virtual {v8, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    :try_start_6
    invoke-virtual {v8, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lcom/random/chat/app/data/usecase/MessageUseCase;->messageUpdateEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 619
    .line 620
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    move v7, v2

    .line 628
    :cond_4
    :goto_8
    if-ge v7, v0, :cond_8

    .line 629
    .line 630
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    check-cast v1, Ljava/io/File;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_4

    .line 643
    .line 644
    move-object/from16 v4, v19

    .line 645
    .line 646
    move-object/from16 v3, v39

    .line 647
    .line 648
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    goto :goto_8

    .line 652
    :catchall_3
    move-exception v0

    .line 653
    move-object/from16 v4, v19

    .line 654
    .line 655
    :goto_9
    move-object/from16 v3, v39

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :catch_3
    move-exception v0

    .line 659
    move-object/from16 v4, v19

    .line 660
    .line 661
    :goto_a
    move-object/from16 v3, v39

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_5
    move-object/from16 v4, v19

    .line 665
    .line 666
    move-object/from16 v3, v39

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    move v7, v2

    .line 674
    :cond_6
    :goto_b
    if-ge v7, v0, :cond_8

    .line 675
    .line 676
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    add-int/lit8 v7, v7, 0x1

    .line 681
    .line 682
    check-cast v1, Ljava/io/File;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_6

    .line 689
    .line 690
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :catchall_4
    move-exception v0

    .line 695
    move-object v4, v3

    .line 696
    goto :goto_9

    .line 697
    :catch_4
    move-exception v0

    .line 698
    move-object v4, v3

    .line 699
    goto :goto_a

    .line 700
    :goto_c
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 705
    .line 706
    .line 707
    move-object/from16 v7, p2

    .line 708
    .line 709
    invoke-direct {v1, v7, v0}, Lcom/random/chat/app/data/usecase/MessageUseCase;->failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    move v7, v2

    .line 717
    :cond_7
    :goto_d
    if-ge v7, v0, :cond_8

    .line 718
    .line 719
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    add-int/lit8 v7, v7, 0x1

    .line 724
    .line 725
    check-cast v1, Ljava/io/File;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_7

    .line 732
    .line 733
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_8
    return-void

    .line 738
    :catchall_5
    move-exception v0

    .line 739
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    move v7, v2

    .line 744
    :cond_9
    :goto_f
    if-ge v7, v1, :cond_a

    .line 745
    .line 746
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    add-int/lit8 v7, v7, 0x1

    .line 751
    .line 752
    check-cast v2, Ljava/io/File;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_9

    .line 759
    .line 760
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_a
    throw v0
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

.method public final stopDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->mediaTransferRepository:Lcom/random/chat/app/data/repository/MediaTransferRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/repository/MediaTransferRepository;->cancelDownload(Ljava/lang/String;)V

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

.method public final sync()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lb9;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lb9;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "sync message increment"

    .line 16
    .line 17
    invoke-interface {v0, p0, v1, v2}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final syncPendingLocal()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase;->syncRepository:Lcom/random/chat/app/data/repository/SyncRepository;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 5
    .line 6
    sget-object v2, Lcom/random/chat/app/data/entity/type/SyncType;->SEND_MESSAGE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/repository/SyncRepository;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

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
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/random/chat/app/data/entity/Sync;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->sendMessage(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "MessageUseCase"

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
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
