.class public interface abstract Lcom/applovin/mediation/MaxNetworkResponseInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    }
.end annotation


# virtual methods
.method public abstract getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
.end method

.method public abstract getCredentials()Landroid/os/Bundle;
.end method

.method public abstract getError()Lcom/applovin/mediation/MaxError;
.end method

.method public abstract getLatencyMillis()J
.end method

.method public abstract getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;
.end method

.method public abstract isBidding()Z
.end method
