.class final Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/talks/TalkListActivity;->ensureInterstitialLoaded()V
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
    c = "com.random.chat.app.ui.talks.TalkListActivity$ensureInterstitialLoaded$1"
    f = "TalkListActivity.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/talks/TalkListActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    iput v2, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;->label:I

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$loadInterstitialAd(Lcom/random/chat/app/ui/talks/TalkListActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    move-object v0, p1

    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$setInterstitialAd$p(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$setAdLoading$p(Lcom/random/chat/app/ui/talks/TalkListActivity;Z)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
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
