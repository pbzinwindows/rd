.class public final Lcom/random/chat/app/data/usecase/AlertUseCase_Factory;
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
        "Lcom/random/chat/app/data/usecase/AlertUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final alertRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/AlertRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final socketRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/SocketRepository;",
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
            "Lcom/random/chat/app/data/repository/SocketRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/AlertRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/AlertUseCase_Factory;->socketRepositoryProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/random/chat/app/data/usecase/AlertUseCase_Factory;->alertRepositoryProvider:Ldagger/internal/Provider;

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

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/random/chat/app/data/usecase/AlertUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/SocketRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/random/chat/app/data/repository/AlertRepository;",
            ">;)",
            "Lcom/random/chat/app/data/usecase/AlertUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/data/usecase/AlertUseCase_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/data/usecase/AlertUseCase_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

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

.method public static newInstance(Lcom/random/chat/app/data/repository/SocketRepository;Lcom/random/chat/app/data/repository/AlertRepository;)Lcom/random/chat/app/data/usecase/AlertUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/data/usecase/AlertUseCase;-><init>(Lcom/random/chat/app/data/repository/SocketRepository;Lcom/random/chat/app/data/repository/AlertRepository;)V

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


# virtual methods
.method public get()Lcom/random/chat/app/data/usecase/AlertUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/AlertUseCase_Factory;->socketRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/repository/SocketRepository;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/AlertUseCase_Factory;->alertRepositoryProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/random/chat/app/data/repository/AlertRepository;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/random/chat/app/data/usecase/AlertUseCase_Factory;->newInstance(Lcom/random/chat/app/data/repository/SocketRepository;Lcom/random/chat/app/data/repository/AlertRepository;)Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/AlertUseCase_Factory;->get()Lcom/random/chat/app/data/usecase/AlertUseCase;

    move-result-object p0

    return-object p0
.end method
