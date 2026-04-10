.class public interface abstract Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConsentFormDismissedListener"
.end annotation


# virtual methods
.method public abstract onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .param p1    # Lcom/google/android/ump/FormError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
