.class Lcom/applovin/mediation/AppLovinBannerAdListener$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/AppLovinBannerAdListener;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

.field final synthetic val$error:Lcom/google/android/gms/ads/AdError;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/AppLovinBannerAdListener;Lcom/google/android/gms/ads/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->val$error:Lcom/google/android/gms/ads/AdError;

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinBannerAdListener;->b(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinBannerAdListener;->a(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/applovin/mediation/ApplovinAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->val$error:Lcom/google/android/gms/ads/AdError;

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
