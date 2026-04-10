.class final Lcom/random/chat/app/data/usecase/BillingUseCase$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/data/usecase/BillingUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/data/usecase/BillingUseCase;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/usecase/BillingUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$2$1;->this$0:Lcom/random/chat/app/data/usecase/BillingUseCase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final emit(Lcom/random/chat/app/data/repository/BillingConnectionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/data/repository/BillingConnectionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/random/chat/app/data/repository/BillingConnectionEvent$Disconnected;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$2$1;->this$0:Lcom/random/chat/app/data/usecase/BillingUseCase;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/random/chat/app/data/usecase/BillingUseCase;->access$getBillingScreenVisible$p(Lcom/random/chat/app/data/usecase/BillingUseCase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$2$1;->this$0:Lcom/random/chat/app/data/usecase/BillingUseCase;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/random/chat/app/data/usecase/BillingUseCase;->access$getBillingRepository$p(Lcom/random/chat/app/data/usecase/BillingUseCase;)Lcom/random/chat/app/data/repository/BillingRepository;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/random/chat/app/data/repository/BillingRepository;->scheduleDisconnect()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/random/chat/app/data/repository/BillingConnectionEvent;

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/usecase/BillingUseCase$2$1;->emit(Lcom/random/chat/app/data/repository/BillingConnectionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
