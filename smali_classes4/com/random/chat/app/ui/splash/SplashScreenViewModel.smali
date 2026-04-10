.class public final Lcom/random/chat/app/ui/splash/SplashScreenViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/splash/SplashScreenViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001MB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010D\u001a\u00020EJ\u0006\u0010F\u001a\u00020<J\u0006\u0010G\u001a\u00020HJ\u0006\u0010I\u001a\u00020EJ\u0006\u0010J\u001a\u00020EJ\u0006\u0010K\u001a\u00020EJ\u0008\u0010L\u001a\u00020EH\u0014R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u000102048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010801X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u000108048F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u001c\u0010;\u001a\u0010\u0012\u000c\u0012\n =*\u0004\u0018\u00010<0<01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<048F\u00a2\u0006\u0006\u001a\u0004\u0008?\u00106R\u000e\u0010@\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/random/chat/app/ui/splash/SplashScreenViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "configUseCase",
        "Lcom/random/chat/app/data/usecase/ConfigUseCase;",
        "getConfigUseCase",
        "()Lcom/random/chat/app/data/usecase/ConfigUseCase;",
        "setConfigUseCase",
        "(Lcom/random/chat/app/data/usecase/ConfigUseCase;)V",
        "blockProfileUseCase",
        "Lcom/random/chat/app/data/usecase/BlockProfileUseCase;",
        "getBlockProfileUseCase",
        "()Lcom/random/chat/app/data/usecase/BlockProfileUseCase;",
        "setBlockProfileUseCase",
        "(Lcom/random/chat/app/data/usecase/BlockProfileUseCase;)V",
        "alertUseCase",
        "Lcom/random/chat/app/data/usecase/AlertUseCase;",
        "getAlertUseCase",
        "()Lcom/random/chat/app/data/usecase/AlertUseCase;",
        "setAlertUseCase",
        "(Lcom/random/chat/app/data/usecase/AlertUseCase;)V",
        "firebaseUseCase",
        "Lcom/random/chat/app/data/usecase/FirebaseUseCase;",
        "getFirebaseUseCase",
        "()Lcom/random/chat/app/data/usecase/FirebaseUseCase;",
        "setFirebaseUseCase",
        "(Lcom/random/chat/app/data/usecase/FirebaseUseCase;)V",
        "userUseCase",
        "Lcom/random/chat/app/data/usecase/UserUseCase;",
        "getUserUseCase",
        "()Lcom/random/chat/app/data/usecase/UserUseCase;",
        "setUserUseCase",
        "(Lcom/random/chat/app/data/usecase/UserUseCase;)V",
        "talkUseCase",
        "Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "getTalkUseCase",
        "()Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "setTalkUseCase",
        "(Lcom/random/chat/app/data/usecase/TalkUseCase;)V",
        "adsUseCase",
        "Lcom/random/chat/app/data/usecase/AdsUseCase;",
        "getAdsUseCase",
        "()Lcom/random/chat/app/data/usecase/AdsUseCase;",
        "setAdsUseCase",
        "(Lcom/random/chat/app/data/usecase/AdsUseCase;)V",
        "_theme",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "theme",
        "Landroidx/lifecycle/LiveData;",
        "getTheme",
        "()Landroidx/lifecycle/LiveData;",
        "_splashStep",
        "Lcom/random/chat/app/ui/splash/SplashStep;",
        "splashStep",
        "getSplashStep",
        "_showAds",
        "",
        "kotlin.jvm.PlatformType",
        "showAds",
        "getShowAds",
        "hasLocalUser",
        "adsInitializationJob",
        "Lkotlinx/coroutines/Job;",
        "forceSkipAds",
        "initialize",
        "",
        "shouldShowAds",
        "buildAdRequest",
        "Lcom/google/android/gms/ads/AdRequest;",
        "onAdShown",
        "awaitAdsInitialization",
        "cancelAdsInitialization",
        "onCleared",
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


# static fields
.field public static final $stable:I

.field private static final ADS_INITIALIZATION_TIMEOUT_MS:J = 0x2710L

.field public static final Companion:Lcom/random/chat/app/ui/splash/SplashScreenViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SplashScreenViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _showAds:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _splashStep:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/ui/splash/SplashStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _theme:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adsInitializationJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public adsUseCase:Lcom/random/chat/app/data/usecase/AdsUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public alertUseCase:Lcom/random/chat/app/data/usecase/AlertUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public blockProfileUseCase:Lcom/random/chat/app/data/usecase/BlockProfileUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public firebaseUseCase:Lcom/random/chat/app/data/usecase/FirebaseUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private forceSkipAds:Z

.field private hasLocalUser:Z

.field public talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->Companion:Lcom/random/chat/app/ui/splash/SplashScreenViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->_theme:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->_splashStep:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->_showAds:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    sget-object p1, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public static final synthetic access$getForceSkipAds$p(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->forceSkipAds:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getHasLocalUser$p(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->hasLocalUser:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$get_showAds$p(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->_showAds:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_splashStep$p(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->_splashStep:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_theme$p(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->_theme:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$setAdsInitializationJob$p(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->adsInitializationJob:Lkotlinx/coroutines/Job;

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

.method public static final synthetic access$setForceSkipAds$p(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->forceSkipAds:Z

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

.method public static final synthetic access$setHasLocalUser$p(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->hasLocalUser:Z

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
.method public final awaitAdsInitialization()V
    .locals 4

    .line 1
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication;->isAdsInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->initialize()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->adsInitializationJob:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/random/chat/app/ui/splash/SplashScreenViewModel$awaitAdsInitialization$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel$awaitAdsInitialization$1;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->adsInitializationJob:Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    return-void
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

.method public final buildAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->getAdsUseCase()Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/AdsUseCase;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public final cancelAdsInitialization()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->adsInitializationJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->adsInitializationJob:Lkotlinx/coroutines/Job;

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

.method public final getAdsUseCase()Lcom/random/chat/app/data/usecase/AdsUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->adsUseCase:Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "adsUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getAlertUseCase()Lcom/random/chat/app/data/usecase/AlertUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->alertUseCase:Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "alertUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getBlockProfileUseCase()Lcom/random/chat/app/data/usecase/BlockProfileUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->blockProfileUseCase:Lcom/random/chat/app/data/usecase/BlockProfileUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "blockProfileUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "configUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getFirebaseUseCase()Lcom/random/chat/app/data/usecase/FirebaseUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->firebaseUseCase:Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "firebaseUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getShowAds()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->_showAds:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public final getSplashStep()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/splash/SplashStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->_splashStep:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public final getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "talkUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getTheme()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->_theme:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public final getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "userUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final initialize()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/splash/SplashScreenViewModel$initialize$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel$initialize$1;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final onAdShown()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->getAdsUseCase()Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/AdsUseCase;->updateLastOpenedAds()V

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
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->cancelAdsInitialization()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

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
.end method

.method public final setAdsUseCase(Lcom/random/chat/app/data/usecase/AdsUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/AdsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->adsUseCase:Lcom/random/chat/app/data/usecase/AdsUseCase;

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

.method public final setAlertUseCase(Lcom/random/chat/app/data/usecase/AlertUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/AlertUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->alertUseCase:Lcom/random/chat/app/data/usecase/AlertUseCase;

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

.method public final setBlockProfileUseCase(Lcom/random/chat/app/data/usecase/BlockProfileUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/BlockProfileUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->blockProfileUseCase:Lcom/random/chat/app/data/usecase/BlockProfileUseCase;

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

.method public final setConfigUseCase(Lcom/random/chat/app/data/usecase/ConfigUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/ConfigUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

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

.method public final setFirebaseUseCase(Lcom/random/chat/app/data/usecase/FirebaseUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/FirebaseUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->firebaseUseCase:Lcom/random/chat/app/data/usecase/FirebaseUseCase;

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

.method public final setTalkUseCase(Lcom/random/chat/app/data/usecase/TalkUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/TalkUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

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

.method public final setUserUseCase(Lcom/random/chat/app/data/usecase/UserUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/UserUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

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

.method public final shouldShowAds()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->getShowAds()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
.end method
