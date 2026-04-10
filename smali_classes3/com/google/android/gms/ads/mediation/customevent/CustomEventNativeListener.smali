.class public interface abstract Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdImpression()V
.end method

.method public abstract onAdLoaded(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
