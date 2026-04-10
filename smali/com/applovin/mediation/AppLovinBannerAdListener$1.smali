.class Lcom/applovin/mediation/AppLovinBannerAdListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/AppLovinBannerAdListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/AppLovinBannerAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$1;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

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
    .line 23
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$1;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinBannerAdListener;->b(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$1;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/AppLovinBannerAdListener;->a(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/applovin/mediation/ApplovinAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
