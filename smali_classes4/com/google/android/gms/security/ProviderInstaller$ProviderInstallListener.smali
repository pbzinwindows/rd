.class public interface abstract Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/security/ProviderInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProviderInstallListener"
.end annotation


# virtual methods
.method public abstract onProviderInstallFailed(ILandroid/content/Intent;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onProviderInstalled()V
.end method
