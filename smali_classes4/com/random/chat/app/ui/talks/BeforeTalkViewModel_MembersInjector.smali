.class public final Lcom/random/chat/app/ui/talks/BeforeTalkViewModel_MembersInjector;
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
        "Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final configUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/ConfigUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/ConfigUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/BeforeTalkViewModel_MembersInjector;->configUseCaseProvider:Ldagger/internal/Provider;

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

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/usecase/ConfigUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/talks/BeforeTalkViewModel_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/BeforeTalkViewModel_MembersInjector;-><init>(Ldagger/internal/Provider;)V

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
.end method

.method public static injectConfigUseCase(Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;Lcom/random/chat/app/data/usecase/ConfigUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

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
.method public injectMembers(Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/BeforeTalkViewModel_MembersInjector;->configUseCaseProvider:Ldagger/internal/Provider;

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;

    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/talks/BeforeTalkViewModel_MembersInjector;->injectMembers(Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;)V

    return-void
.end method
