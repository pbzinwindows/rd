.class final Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/data/repository/BillingRepositoryImpl;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.random.chat.app.data.repository.BillingRepositoryImpl"
    f = "BillingRepositoryImpl.kt"
    l = {
        0x49,
        0x117
    }
    m = "connect"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/random/chat/app/data/repository/BillingRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/repository/BillingRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/data/repository/BillingRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$1;->this$0:Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl$connect$1;->this$0:Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/random/chat/app/data/repository/BillingRepositoryImpl;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
