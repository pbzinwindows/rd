.class final Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryPurchases$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/data/repository/BillingRepositoryImpl;->queryPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/random/chat/app/data/repository/BillingRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/repository/BillingRepositoryImpl;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/data/repository/BillingRepositoryImpl;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryPurchases$2$1;->this$0:Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryPurchases$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryPurchases$2$1;->this$0:Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/random/chat/app/data/repository/BillingRepositoryImpl;->access$getScope$p(Lcom/random/chat/app/data/repository/BillingRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryPurchases$2$1$1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryPurchases$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryPurchases$2$1$1;-><init>(Lcom/android/billingclient/api/BillingResult;Lkotlinx/coroutines/CancellableContinuation;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
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
