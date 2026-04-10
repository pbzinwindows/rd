.class public interface abstract Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/applovin/mediation/MaxAd;)V
.end method

.method public abstract onAdLoaded(I)V
.end method

.method public abstract onAdRemoved(I)V
.end method

.method public abstract onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
.end method
