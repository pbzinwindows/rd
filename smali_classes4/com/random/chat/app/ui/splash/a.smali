.class public final synthetic Lcom/random/chat/app/ui/splash/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/splash/SplashScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/a;->a:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

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
.end method


# virtual methods
.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/a;->a:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity$verifyNeedShowConsentForm$1;->k(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/google/android/ump/FormError;)V

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
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/a;->a:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity$verifyNeedShowConsentForm$1;->j(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

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
.end method
