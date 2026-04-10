.class public final Lcom/random/chat/app/ui/chat/ChatViewModel$UploadAudio;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/chat/ChatViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadAudio"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/random/chat/app/ui/chat/ChatViewModel$UploadAudio;",
        "",
        "messageChat",
        "Lcom/random/chat/app/data/entity/MessageChat;",
        "needUpload",
        "",
        "<init>",
        "(Lcom/random/chat/app/data/entity/MessageChat;Z)V",
        "getMessageChat",
        "()Lcom/random/chat/app/data/entity/MessageChat;",
        "setMessageChat",
        "(Lcom/random/chat/app/data/entity/MessageChat;)V",
        "getNeedUpload",
        "()Z",
        "setNeedUpload",
        "(Z)V",
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
.field private messageChat:Lcom/random/chat/app/data/entity/MessageChat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private needUpload:Z


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/entity/MessageChat;Z)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UploadAudio;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UploadAudio;->needUpload:Z

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


# virtual methods
.method public final getMessageChat()Lcom/random/chat/app/data/entity/MessageChat;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UploadAudio;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

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

.method public final getNeedUpload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UploadAudio;->needUpload:Z

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
.end method

.method public final setMessageChat(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UploadAudio;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

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
.end method

.method public final setNeedUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UploadAudio;->needUpload:Z

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
.end method
