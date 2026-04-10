.class public interface abstract Lcom/random/chat/app/di/ApplicationComponent;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000cH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\rH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001cH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/random/chat/app/di/ApplicationComponent;",
        "",
        "inject",
        "",
        "application",
        "Lcom/random/chat/app/MyApplication;",
        "activity",
        "Lcom/random/chat/app/ui/chat/ChatActivity;",
        "beforeTalkViewModel",
        "Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;",
        "fileShareViewModel",
        "Lcom/random/chat/app/ui/media/FileShareViewModel;",
        "Lcom/random/chat/app/MyFirebaseMessagingService;",
        "Lcom/random/chat/app/ui/splash/SplashScreenViewModel;",
        "registerViewModel",
        "Lcom/random/chat/app/ui/register/RegisterViewModel;",
        "customSettingsViewModel",
        "Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;",
        "appBannedViewModel",
        "Lcom/random/chat/app/ui/banned/AppBannedViewModel;",
        "blockedListViewModel",
        "Lcom/random/chat/app/ui/blocked/BlockedListViewModel;",
        "editProfileViewModel",
        "Lcom/random/chat/app/ui/profile/EditProfileViewModel;",
        "talkListViewModel",
        "Lcom/random/chat/app/ui/talks/TalkListViewModel;",
        "chatViewModel",
        "Lcom/random/chat/app/ui/chat/ChatViewModel;",
        "Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;",
        "reportProfileViewModel",
        "Lcom/random/chat/app/ui/report/ReportProfileViewModel;",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract inject(Lcom/random/chat/app/MyApplication;)V
    .param p1    # Lcom/random/chat/app/MyApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/MyFirebaseMessagingService;)V
    .param p1    # Lcom/random/chat/app/MyFirebaseMessagingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)V
    .param p1    # Lcom/random/chat/app/ui/banned/AppBannedViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;)V
    .param p1    # Lcom/random/chat/app/ui/blocked/BlockedListViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/ui/chat/ChatActivity;)V
    .param p1    # Lcom/random/chat/app/ui/chat/ChatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/ui/chat/ChatViewModel;)V
    .param p1    # Lcom/random/chat/app/ui/chat/ChatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/ui/media/FileShareViewModel;)V
    .param p1    # Lcom/random/chat/app/ui/media/FileShareViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V
    .param p1    # Lcom/random/chat/app/ui/profile/EditProfileViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)V
    .param p1    # Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/ui/register/RegisterViewModel;)V
    .param p1    # Lcom/random/chat/app/ui/register/RegisterViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/ui/report/ReportProfileViewModel;)V
    .param p1    # Lcom/random/chat/app/ui/report/ReportProfileViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)V
    .param p1    # Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)V
    .param p1    # Lcom/random/chat/app/ui/splash/SplashScreenViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;)V
    .param p1    # Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .param p1    # Lcom/random/chat/app/ui/talks/TalkListViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
