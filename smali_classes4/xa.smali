.class public final synthetic Lxa;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/random/chat/app/ui/common/BaseAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/common/BaseAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa;->b:Lcom/random/chat/app/ui/common/BaseAppCompatActivity;

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget v0, p0, Lxa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxa;->b:Lcom/random/chat/app/ui/common/BaseAppCompatActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->i(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/google/android/ump/FormError;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->i(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/FormError;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method
