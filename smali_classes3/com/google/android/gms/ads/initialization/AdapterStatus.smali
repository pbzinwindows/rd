.class public interface abstract Lcom/google/android/gms/ads/initialization/AdapterStatus;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    }
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLatency()I
.end method
