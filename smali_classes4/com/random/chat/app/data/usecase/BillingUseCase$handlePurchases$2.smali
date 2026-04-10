.class final Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/data/usecase/BillingUseCase;->handlePurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.random.chat.app.data.usecase.BillingUseCase$handlePurchases$2"
    f = "BillingUseCase.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/random/chat/app/data/usecase/BillingUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/random/chat/app/data/usecase/BillingUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/random/chat/app/data/usecase/BillingUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->$purchases:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->this$0:Lcom/random/chat/app/data/usecase/BillingUseCase;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->$purchases:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->this$0:Lcom/random/chat/app/data/usecase/BillingUseCase;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;-><init>(Ljava/util/List;Lcom/random/chat/app/data/usecase/BillingUseCase;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->I$0:I

    .line 13
    .line 14
    iget-object v5, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->L$6:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->L$4:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lcom/random/chat/app/data/usecase/BillingUseCase;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->$purchases:Ljava/util/List;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->this$0:Lcom/random/chat/app/data/usecase/BillingUseCase;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v9, p1

    .line 71
    move-object v8, v1

    .line 72
    move v1, v3

    .line 73
    move-object v7, v6

    .line 74
    move-object v6, v5

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-static {v7}, Lcom/random/chat/app/data/usecase/BillingUseCase;->access$getAnalyticsTracker$p(Lcom/random/chat/app/data/usecase/BillingUseCase;)Lcom/random/chat/app/analytics/AnalyticsTracker;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v10, v11}, Lcom/random/chat/app/analytics/AnalyticsTracker;->trackPurchase(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lcom/random/chat/app/data/usecase/BillingUseCase;->access$getBillingRepository$p(Lcom/random/chat/app/data/usecase/BillingUseCase;)Lcom/random/chat/app/data/repository/BillingRepository;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object v9, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->L$5:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->L$6:Ljava/lang/Object;

    .line 141
    .line 142
    iput v1, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->I$0:I

    .line 143
    .line 144
    iput v3, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->I$1:I

    .line 145
    .line 146
    iput v4, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->label:I

    .line 147
    .line 148
    invoke-interface {p1, v5, p0}, Lcom/random/chat/app/data/repository/BillingRepository;->acknowledgePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_3

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    :goto_1
    invoke-static {v7, v5}, Lcom/random/chat/app/data/usecase/BillingUseCase;->access$sendPurchase(Lcom/random/chat/app/data/usecase/BillingUseCase;Lcom/android/billingclient/api/Purchase;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 163
    .line 164
    cmp-long p1, v10, v12

    .line 165
    .line 166
    if-lez p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    iput-wide v10, v8, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 173
    .line 174
    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->this$0:Lcom/random/chat/app/data/usecase/BillingUseCase;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/random/chat/app/data/usecase/BillingUseCase;->access$getUserUseCase$p(Lcom/random/chat/app/data/usecase/BillingUseCase;)Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/usecase/UserUseCase;->noAds(Lcom/android/billingclient/api/Purchase;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/BillingUseCase$handlePurchases$2;->this$0:Lcom/random/chat/app/data/usecase/BillingUseCase;

    .line 191
    .line 192
    invoke-static {p0}, Lcom/random/chat/app/data/usecase/BillingUseCase;->access$get_noAdsActive$p(Lcom/random/chat/app/data/usecase/BillingUseCase;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    move v3, v4

    .line 201
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
