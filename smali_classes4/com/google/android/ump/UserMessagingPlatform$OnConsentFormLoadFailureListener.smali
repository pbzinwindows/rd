.class public interface abstract Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/UserMessagingPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConsentFormLoadFailureListener"
.end annotation


# virtual methods
.method public abstract onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .param p1    # Lcom/google/android/ump/FormError;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method
