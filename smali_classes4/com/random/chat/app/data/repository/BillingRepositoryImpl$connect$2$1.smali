.class final Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/data/repository/BillingRepositoryImpl;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic this$0:Lcom/random/chat/app/data/repository/BillingRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/repository/BillingRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$2$1;->this$0:Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$2$1;->this$0:Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/random/chat/app/data/repository/BillingRepositoryImpl;->access$getScope$p(Lcom/random/chat/app/data/repository/BillingRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$2$1$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$2$1;->this$0:Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$2$1$1;-><init>(Lcom/random/chat/app/data/repository/BillingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
