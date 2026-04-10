.class public final Lcom/random/chat/app/MyFirebaseMessagingService_MembersInjector;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/random/chat/app/MyFirebaseMessagingService;",
        ">;"
    }
.end annotation


# instance fields
.field private final messageUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/MessageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final userUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/UserUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/UserUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/MessageUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/MyFirebaseMessagingService_MembersInjector;->userUseCaseProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/random/chat/app/MyFirebaseMessagingService_MembersInjector;->messageUseCaseProvider:Ldagger/internal/Provider;

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

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/UserUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/MessageUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/random/chat/app/MyFirebaseMessagingService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/MyFirebaseMessagingService_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/MyFirebaseMessagingService_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

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

.method public static injectMessageUseCase(Lcom/random/chat/app/MyFirebaseMessagingService;Lcom/random/chat/app/data/usecase/MessageUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/MyFirebaseMessagingService;->messageUseCase:Lcom/random/chat/app/data/usecase/MessageUseCase;

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

.method public static injectUserUseCase(Lcom/random/chat/app/MyFirebaseMessagingService;Lcom/random/chat/app/data/usecase/UserUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/MyFirebaseMessagingService;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

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


# virtual methods
.method public injectMembers(Lcom/random/chat/app/MyFirebaseMessagingService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/MyFirebaseMessagingService_MembersInjector;->userUseCaseProvider:Ldagger/internal/Provider;

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
    iget-object p0, p0, Lcom/random/chat/app/MyFirebaseMessagingService_MembersInjector;->messageUseCaseProvider:Ldagger/internal/Provider;

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/random/chat/app/MyFirebaseMessagingService;

    invoke-virtual {p0, p1}, Lcom/random/chat/app/MyFirebaseMessagingService_MembersInjector;->injectMembers(Lcom/random/chat/app/MyFirebaseMessagingService;)V

    return-void
.end method
