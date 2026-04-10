.class public final Lcom/random/chat/app/ui/talks/TalkListActivity;
.super Lcom/random/chat/app/ui/common/BaseAppCompatActivity;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/talks/TalkListActivity$AdShowResult;,
        Lcom/random/chat/app/ui/talks/TalkListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000278B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u001cH\u0014J\u0008\u0010 \u001a\u00020\u001cH\u0014J\u0008\u0010!\u001a\u00020\u001cH\u0014J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u001cH\u0002J\u0012\u0010+\u001a\u00020\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0002J\u0010\u0010.\u001a\u0004\u0018\u00010\u000bH\u0082@\u00a2\u0006\u0002\u0010/J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020\u001cH\u0002J\u0008\u00105\u001a\u00020\u001cH\u0002J\u0006\u00106\u001a\u00020\u001cR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014\u00a8\u00069"
    }
    d2 = {
        "Lcom/random/chat/app/ui/talks/TalkListActivity;",
        "Lcom/random/chat/app/ui/common/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/random/chat/app/ui/talks/TalkListViewModel;",
        "getViewModel",
        "()Lcom/random/chat/app/ui/talks/TalkListViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "interstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "isAdLoading",
        "",
        "showedRateDialog",
        "<set-?>",
        "newUserDrawerRequest",
        "getNewUserDrawerRequest",
        "()Z",
        "setNewUserDrawerRequest",
        "(Z)V",
        "newUserDrawerRequest$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "notificationDialogVisible",
        "getNotificationDialogVisible",
        "setNotificationDialogVisible",
        "notificationDialogVisible$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onPause",
        "onDestroy",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "openEditProfile",
        "onClickSearch",
        "openTalk",
        "talkChat",
        "Lcom/random/chat/app/data/entity/TalkChat;",
        "ensureInterstitialLoaded",
        "verifyAdsNextActivity",
        "intent",
        "Landroid/content/Intent;",
        "loadInterstitialAd",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showInterstitialAd",
        "Lcom/random/chat/app/ui/talks/TalkListActivity$AdShowResult;",
        "ad",
        "(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showRateDialog",
        "openNotificationSettings",
        "verifyNotificationsEnabled",
        "AdShowResult",
        "Companion",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/random/chat/app/ui/talks/TalkListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MainActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAdLoading:Z

.field private final newUserDrawerRequest$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationDialogVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showedRateDialog:Z

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/talks/TalkListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/ui/talks/TalkListActivity;->Companion:Lcom/random/chat/app/ui/talks/TalkListActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/ui/talks/TalkListActivity;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/common/BaseAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/TalkListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/random/chat/app/ui/talks/TalkListActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/random/chat/app/ui/talks/TalkListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/random/chat/app/ui/talks/TalkListActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/random/chat/app/ui/talks/TalkListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->newUserDrawerRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->notificationDialogVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    return-void
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

.method public static final synthetic access$ensureInterstitialLoaded(Lcom/random/chat/app/ui/talks/TalkListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->ensureInterstitialLoaded()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$getInterstitialAd$p(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getViewModel(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lcom/random/chat/app/ui/talks/TalkListViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$loadInterstitialAd(Lcom/random/chat/app/ui/talks/TalkListActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->loadInterstitialAd(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$setAdLoading$p(Lcom/random/chat/app/ui/talks/TalkListActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->isAdLoading:Z

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

.method public static final synthetic access$setInterstitialAd$p(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

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

.method public static final synthetic access$showInterstitialAd(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListActivity;->showInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final ensureInterstitialLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->isAdLoading:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->shouldLoadInterstitial()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->isAdLoading:Z

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/random/chat/app/ui/talks/TalkListActivity$ensureInterstitialLoaded$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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

.method private final getNewUserDrawerRequest()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->newUserDrawerRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final getNotificationDialogVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->notificationDialogVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic h(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/data/entity/TalkChat;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$0$0$0(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/data/entity/TalkChat;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic i(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$0$5$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic j(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$1(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic k(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$0$6$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic l(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$0$3$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final loadInterstitialAd(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lcom/random/chat/app/R$string;->ad_unit_id_open_talk:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$getViewModel(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->adRequest()Lcom/google/android/gms/ads/AdRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/random/chat/app/ui/talks/TalkListActivity$loadInterstitialAd$2$1;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/random/chat/app/ui/talks/TalkListActivity$loadInterstitialAd$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/random/chat/app/ui/talks/TalkListActivity$loadInterstitialAd$2$2;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/talks/TalkListActivity$loadInterstitialAd$2$2;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->r(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    return-object p0
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

.method public static synthetic m(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$0$9$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic n(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$0$7$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic o(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$0$4$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final onClickSearch()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->canShowAds()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->doSearch()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->ensureInterstitialLoaded()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getNextSearchCached()Lcom/random/chat/app/data/entity/UserDetail;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getChatIntent(Lcom/random/chat/app/data/entity/UserDetail;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->verifyAdsNextActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->doSearch()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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

.method private static final onCreate$lambda$0(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    and-int/lit8 v5, p2, 0x1

    .line 16
    .line 17
    invoke-interface {v15, v5, v1}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    if-ne v6, v7, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v6, Lon;

    .line 42
    .line 43
    invoke-direct {v6, v0, v3}, Lon;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    if-ne v8, v7, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance v8, Lon;

    .line 64
    .line 65
    invoke-direct {v8, v0, v4}, Lon;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    if-ne v9, v7, :cond_6

    .line 84
    .line 85
    :cond_5
    new-instance v9, Lnn;

    .line 86
    .line 87
    const/16 v5, 0x9

    .line 88
    .line 89
    invoke-direct {v9, v0, v5}, Lnn;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    if-ne v10, v7, :cond_8

    .line 108
    .line 109
    :cond_7
    new-instance v10, Lnn;

    .line 110
    .line 111
    invoke-direct {v10, v0, v2}, Lnn;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    if-ne v5, v7, :cond_a

    .line 130
    .line 131
    :cond_9
    new-instance v5, Lnn;

    .line 132
    .line 133
    invoke-direct {v5, v0, v3}, Lnn;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    if-ne v3, v7, :cond_c

    .line 152
    .line 153
    :cond_b
    new-instance v3, Lnn;

    .line 154
    .line 155
    invoke-direct {v3, v0, v4}, Lnn;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    if-ne v4, v7, :cond_e

    .line 174
    .line 175
    :cond_d
    new-instance v4, Lnn;

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-direct {v4, v0, v2}, Lnn;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-nez v2, :cond_f

    .line 195
    .line 196
    if-ne v11, v7, :cond_10

    .line 197
    .line 198
    :cond_f
    new-instance v11, Lnn;

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    invoke-direct {v11, v0, v2}, Lnn;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-nez v2, :cond_11

    .line 218
    .line 219
    if-ne v12, v7, :cond_12

    .line 220
    .line 221
    :cond_11
    new-instance v12, Lnn;

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    invoke-direct {v12, v0, v2}, Lnn;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    move-object v2, v4

    .line 233
    move-object v4, v10

    .line 234
    invoke-direct {v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getNotificationDialogVisible()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    if-nez v13, :cond_13

    .line 247
    .line 248
    if-ne v14, v7, :cond_14

    .line 249
    .line 250
    :cond_13
    new-instance v14, Lnn;

    .line 251
    .line 252
    const/4 v13, 0x6

    .line 253
    invoke-direct {v14, v0, v13}, Lnn;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    move-object/from16 p2, v1

    .line 266
    .line 267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v13, :cond_15

    .line 272
    .line 273
    if-ne v1, v7, :cond_16

    .line 274
    .line 275
    :cond_15
    new-instance v1, Lnn;

    .line 276
    .line 277
    const/4 v13, 0x7

    .line 278
    invoke-direct {v1, v0, v13}, Lnn;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    move-object/from16 v16, v1

    .line 291
    .line 292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v13, :cond_17

    .line 297
    .line 298
    if-ne v1, v7, :cond_18

    .line 299
    .line 300
    :cond_17
    new-instance v1, Lnn;

    .line 301
    .line 302
    const/16 v7, 0x8

    .line 303
    .line 304
    invoke-direct {v1, v0, v7}, Lnn;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_18
    move-object v13, v1

    .line 311
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-direct {v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getNewUserDrawerRequest()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    move-object/from16 v1, v16

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    move-object v7, v12

    .line 324
    move-object v12, v1

    .line 325
    move-object v1, v6

    .line 326
    move-object v6, v3

    .line 327
    move-object v3, v9

    .line 328
    move-object v9, v7

    .line 329
    move-object v7, v2

    .line 330
    move-object v2, v8

    .line 331
    move-object v8, v11

    .line 332
    move-object v11, v14

    .line 333
    move v14, v0

    .line 334
    move-object/from16 v0, p2

    .line 335
    .line 336
    invoke-static/range {v0 .. v17}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->TalkListRoute(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 341
    .line 342
    .line 343
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method private static final onCreate$lambda$0$0$0(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/data/entity/TalkChat;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->openTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
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

.method private static final onCreate$lambda$0$1$0(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->verifyAdsNextActivity(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
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

.method private static final onCreate$lambda$0$10$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->setNotificationDialogVisible(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
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

.method private static final onCreate$lambda$0$11$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$2$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onClickSearch()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$3$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
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
.end method

.method private static final onCreate$lambda$0$4$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/random/chat/app/ui/blocked/BlockedListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
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
.end method

.method private static final onCreate$lambda$0$5$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
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
.end method

.method private static final onCreate$lambda$0$6$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->openEditProfile()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$7$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->showRateDialog()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$8$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->verifyNotificationsEnabled()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$9$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->setNotificationDialogVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->openNotificationSettings()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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

.method private static final onCreate$lambda$1(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private static final onCreate$lambda$2(Lcom/random/chat/app/ui/talks/TalkListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->verifyAppVersion()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->verifyAppIntegrity()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
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

.method private final openEditProfile()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final openNotificationSettings()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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

.method private final openTalk(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "talk"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->checkFirstTalk()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-class p1, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class p1, Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 25
    .line 26
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->canShowAds()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->ensureInterstitialLoaded()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->verifyAdsNextActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "MainActivity"

    .line 57
    .line 58
    const-string v0, "OpenTalk"

    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static synthetic p(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$0(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic q(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$0$1$0(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/content/Intent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic r(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$0$8$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic s(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$0$11$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final setNewUserDrawerRequest(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->newUserDrawerRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final setNotificationDialogVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->notificationDialogVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final showInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/random/chat/app/ui/talks/TalkListActivity$AdShowResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListActivity$showInterstitialAd$2$1;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity$showInterstitialAd$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/random/chat/app/ui/talks/TalkListActivity$AdShowResult;->Failed:Lcom/random/chat/app/ui/talks/TalkListActivity$AdShowResult;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance p0, Lcom/random/chat/app/ui/talks/TalkListActivity$showInterstitialAd$2$2;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity$showInterstitialAd$2$2;-><init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->r(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    .line 72
    return-object p0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private final showRateDialog()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->showedRateDialog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->showedRateDialog:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/play/core/review/zzd;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/play/core/review/zzi;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/play/core/review/zzi;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/play/core/review/zzd;-><init>(Lcom/google/android/play/core/review/zzi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/play/core/review/zzd;->b()Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lw2;

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, p0}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    return-void
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

.method private static final showRateDialog$lambda$0(Lcom/google/android/play/core/review/ReviewManager;Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/review/ReviewManager;->a(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p2, Lvj;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p2, p1, v0}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method private static final showRateDialog$lambda$0$1(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->rateAppSuccessful()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public static synthetic t(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->showRateDialog$lambda$0$1(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic u(Lcom/random/chat/app/ui/talks/TalkListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$2(Lcom/random/chat/app/ui/talks/TalkListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic v(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$0$2$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final verifyAdsNextActivity(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication$Companion;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListActivity$verifyAdsNextActivity$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcom/random/chat/app/ui/talks/TalkListActivity$verifyAdsNextActivity$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public static synthetic w(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate$lambda$0$10$0(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic x(Lcom/google/android/play/core/review/zzd;Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListActivity;->showRateDialog$lambda$0(Lcom/google/android/play/core/review/ReviewManager;Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x30

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/random/chat/app/ui/common/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v2, "new_user"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->setNewUserDrawerRequest(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lth;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {p1, p0, v2}, Lth;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    .line 38
    const v3, -0x3ba0e10

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Landroidx/activity/compose/ComponentActivityKt;->a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->setNewUserDrawerRequest(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getRemoveAds()Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Len;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v2}, Len;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/random/chat/app/ui/talks/TalkListActivity$sam$androidx_lifecycle_Observer$0;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/random/chat/app/ui/talks/TalkListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getInitialized()Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lon;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lon;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListActivity$sam$androidx_lifecycle_Observer$0;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/talks/TalkListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->initialize()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->stopSearch()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->f(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatActivity;)Landroidx/appcompat/app/AppCompatDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->d()Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/random/chat/app/util/NotificationChat;->INSTANCE:Lcom/random/chat/app/util/NotificationChat;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/random/chat/app/util/NotificationChat;->removeMessageNotification()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/random/chat/app/ui/chat/ChatActivity;->Companion:Lcom/random/chat/app/ui/chat/ChatActivity$Companion;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/chat/ChatActivity$Companion;->setCHAT_OPENED_ID(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->verifyAppIntegrity()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final verifyNotificationsEnabled()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->isNotificationVerificationPending()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getViewModel()Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->markNotificationVerificationShown()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->setNotificationDialogVisible(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
