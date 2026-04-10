.class public final Lcom/random/chat/app/ui/splash/SplashScreenActivity$showInterstitial$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/splash/SplashScreenActivity;->showInterstitial(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/random/chat/app/ui/splash/SplashStep;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/random/chat/app/ui/splash/SplashScreenActivity$showInterstitial$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdShowedFullScreenContent",
        "",
        "onAdDismissedFullScreenContent",
        "onAdFailedToShowFullScreenContent",
        "adError",
        "Lcom/google/android/gms/ads/AdError;",
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


# instance fields
.field final synthetic $ad:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field final synthetic $step:Lcom/random/chat/app/ui/splash/SplashStep;

.field final synthetic this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/random/chat/app/ui/splash/SplashStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$showInterstitial$1;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$showInterstitial$1;->$ad:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$showInterstitial$1;->$step:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

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
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$showInterstitial$1;->$ad:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$showInterstitial$1;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$showInterstitial$1;->$step:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->access$navigateTo(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/random/chat/app/ui/splash/SplashStep;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Splash interstitial failed to display: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SplashScreenActivity"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$showInterstitial$1;->$ad:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$showInterstitial$1;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$showInterstitial$1;->$step:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->access$navigateTo(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/random/chat/app/ui/splash/SplashStep;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public onAdShowedFullScreenContent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$showInterstitial$1;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->access$getViewModel(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->onAdShown()V

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
.end method
