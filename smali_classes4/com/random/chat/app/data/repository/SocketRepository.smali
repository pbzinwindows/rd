.class public interface abstract Lcom/random/chat/app/data/repository/SocketRepository;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0008H&J\u0008\u0010)\u001a\u00020\'H&J\u0008\u0010*\u001a\u00020\'H&J\u0008\u0010+\u001a\u00020\'H&J\u0008\u0010,\u001a\u00020\'H&J&\u0010-\u001a\u00020\'2\u0008\u0010.\u001a\u0004\u0018\u00010\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u00082\u0008\u00100\u001a\u0004\u0018\u000101H&J\u001c\u00102\u001a\u00020\'2\u0008\u0010.\u001a\u0004\u0018\u00010\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u0008H&J&\u00103\u001a\u00020\'2\u0008\u0010.\u001a\u0004\u0018\u00010\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u00082\u0008\u00100\u001a\u0004\u0018\u000101H&J \u00104\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u0006\u00105\u001a\u000206H&J\u0008\u00107\u001a\u00020\u0004H&J\u0010\u00108\u001a\u00020\'2\u0006\u00109\u001a\u00020\u0004H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0006R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0006R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0006R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0006R\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0006R\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0006R\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0006R\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0006R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0006\u00a8\u0006:\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/random/chat/app/data/repository/SocketRepository;",
        "",
        "needSendPresence",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "getNeedSendPresence",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "presenceEvent",
        "",
        "getPresenceEvent",
        "messageEvent",
        "getMessageEvent",
        "updateTalkEvent",
        "getUpdateTalkEvent",
        "syncTalkEvent",
        "getSyncTalkEvent",
        "typingEvent",
        "getTypingEvent",
        "updateProfileEvent",
        "getUpdateProfileEvent",
        "createdProfileEvent",
        "getCreatedProfileEvent",
        "userEvent",
        "getUserEvent",
        "configEvent",
        "getConfigEvent",
        "alertEvent",
        "getAlertEvent",
        "searchEvent",
        "getSearchEvent",
        "authenticationEvent",
        "getAuthenticationEvent",
        "connectedEvent",
        "getConnectedEvent",
        "disconnectedEvent",
        "getDisconnectedEvent",
        "checkNicknameEvent",
        "getCheckNicknameEvent",
        "initSocketAndConnect",
        "",
        "userId",
        "startDisconnect",
        "cancelDisconnect",
        "fullDisconnect",
        "disconnect",
        "sendMessageAck",
        "event",
        "message",
        "ack",
        "Lio/socket/client/Ack;",
        "sendAuthenticatedMessage",
        "sendAuthenticatedMessageAck",
        "sendHttpMessage",
        "retryCount",
        "",
        "isAuthenticated",
        "setAuthenticated",
        "authenticated",
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


# virtual methods
.method public abstract cancelDisconnect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract fullDisconnect()V
.end method

.method public abstract getAlertEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAuthenticationEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCheckNicknameEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConfigEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConnectedEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCreatedProfileEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDisconnectedEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMessageEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNeedSendPresence()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPresenceEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSearchEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSyncTalkEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTypingEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUpdateProfileEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUpdateTalkEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initSocketAndConnect(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isAuthenticated()Z
.end method

.method public abstract sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/socket/client/Ack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sendHttpMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/socket/client/Ack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setAuthenticated(Z)V
.end method

.method public abstract startDisconnect()V
.end method
