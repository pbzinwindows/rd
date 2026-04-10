.class final Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryProductDetails$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/data/repository/BillingRepositoryImpl;->queryProductDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
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
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryProductDetails$2$1;->this$0:Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryProductDetails$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

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
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryProductDetails$2$1;->this$0:Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/random/chat/app/data/repository/BillingRepositoryImpl;->access$getScope$p(Lcom/random/chat/app/data/repository/BillingRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryProductDetails$2$1$1;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryProductDetails$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryProductDetails$2$1;->this$0:Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$queryProductDetails$2$1$1;-><init>(Lcom/android/billingclient/api/BillingResult;Lkotlinx/coroutines/CancellableContinuation;Lcom/android/billingclient/api/QueryProductDetailsResult;Lcom/random/chat/app/data/repository/BillingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
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
