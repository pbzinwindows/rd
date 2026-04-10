.class public final Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 d2\u00020\u0001:\u0001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010K\u001a\u00020LJ\u0016\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020&2\u0006\u0010O\u001a\u00020&J\u000e\u0010P\u001a\u00020L2\u0006\u0010Q\u001a\u00020RJ\u000e\u0010S\u001a\u00020L2\u0006\u0010O\u001a\u00020&J\u000e\u0010T\u001a\u00020L2\u0006\u0010O\u001a\u00020/J\u0006\u0010[\u001a\u00020LJ\u0006\u0010\\\u001a\u00020LJ\u0008\u0010]\u001a\u00020/H\u0002J\u0006\u0010^\u001a\u00020LJ\u0006\u0010_\u001a\u00020LJ\u0010\u0010`\u001a\u00020L2\u0008\u0010a\u001a\u0004\u0018\u00010&J\u0006\u0010b\u001a\u00020LJ\u0010\u0010c\u001a\u00020L2\u0006\u0010a\u001a\u00020HH\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010*R\u0016\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010*R\u0016\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010*R\u0016\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010*R\u0016\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010*R\u0016\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010*R\u0016\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010*R\u0016\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010*R\u0016\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010*R\u0016\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010*R\u001a\u0010U\u001a\u00020VX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006e"
    }
    d2 = {
        "Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "configUseCase",
        "Lcom/random/chat/app/data/usecase/ConfigUseCase;",
        "getConfigUseCase",
        "()Lcom/random/chat/app/data/usecase/ConfigUseCase;",
        "setConfigUseCase",
        "(Lcom/random/chat/app/data/usecase/ConfigUseCase;)V",
        "userUseCase",
        "Lcom/random/chat/app/data/usecase/UserUseCase;",
        "getUserUseCase",
        "()Lcom/random/chat/app/data/usecase/UserUseCase;",
        "setUserUseCase",
        "(Lcom/random/chat/app/data/usecase/UserUseCase;)V",
        "talkUseCase",
        "Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "getTalkUseCase",
        "()Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "setTalkUseCase",
        "(Lcom/random/chat/app/data/usecase/TalkUseCase;)V",
        "presenceUseCase",
        "Lcom/random/chat/app/data/usecase/PresenceUseCase;",
        "getPresenceUseCase",
        "()Lcom/random/chat/app/data/usecase/PresenceUseCase;",
        "setPresenceUseCase",
        "(Lcom/random/chat/app/data/usecase/PresenceUseCase;)V",
        "adsUseCase",
        "Lcom/random/chat/app/data/usecase/AdsUseCase;",
        "getAdsUseCase",
        "()Lcom/random/chat/app/data/usecase/AdsUseCase;",
        "setAdsUseCase",
        "(Lcom/random/chat/app/data/usecase/AdsUseCase;)V",
        "_showProgress",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "showProgress",
        "Landroidx/lifecycle/LiveData;",
        "getShowProgress",
        "()Landroidx/lifecycle/LiveData;",
        "_themeSettings",
        "themeSettings",
        "getThemeSettings",
        "_notificationSettings",
        "",
        "notificationSettings",
        "getNotificationSettings",
        "_readReceiptsSettings",
        "readReceiptsSettings",
        "getReadReceiptsSettings",
        "_downloadSettings",
        "downloadSettings",
        "getDownloadSettings",
        "_acceptImagesSettings",
        "acceptImagesSettings",
        "getAcceptImagesSettings",
        "_discoverySettings",
        "discoverySettings",
        "getDiscoverySettings",
        "_lastSeenSettings",
        "lastSeenSettings",
        "getLastSeenSettings",
        "_talkCleanSettings",
        "talkCleanSettings",
        "getTalkCleanSettings",
        "_userDataEnabled",
        "userDataEnabled",
        "getUserDataEnabled",
        "_uiMessage",
        "Lcom/random/chat/app/ui/settings/SettingsMessage;",
        "uiMessage",
        "getUiMessage",
        "initialize",
        "",
        "saveSettings",
        "name",
        "value",
        "saveTheme",
        "mode",
        "",
        "saveTalkClean",
        "saveDiscovery",
        "downloadId",
        "",
        "getDownloadId",
        "()J",
        "setDownloadId",
        "(J)V",
        "downloadAccountData",
        "updateNotificationsAndroidEnabled",
        "verifyNotificationsEnabled",
        "deleteAccount",
        "logout",
        "setProgressMessage",
        "message",
        "consumeUiMessage",
        "emitUiMessage",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CustomSettingsViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _acceptImagesSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _discoverySettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _downloadSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _lastSeenSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _readReceiptsSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _talkCleanSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _themeSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/ui/settings/SettingsMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _userDataEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final acceptImagesSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public adsUseCase:Lcom/random/chat/app/data/usecase/AdsUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final discoverySettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downloadId:J

.field private final downloadSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastSeenSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenceUseCase:Lcom/random/chat/app/data/usecase/PresenceUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final readReceiptsSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showProgress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talkCleanSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final themeSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiMessage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/settings/SettingsMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userDataEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->Companion:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_showProgress:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->showProgress:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_themeSettings:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->themeSettings:Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_notificationSettings:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->notificationSettings:Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_readReceiptsSettings:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->readReceiptsSettings:Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_downloadSettings:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->downloadSettings:Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_acceptImagesSettings:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->acceptImagesSettings:Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_discoverySettings:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->discoverySettings:Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_lastSeenSettings:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lastSeenSettings:Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_talkCleanSettings:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->talkCleanSettings:Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_userDataEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->userDataEnabled:Landroidx/lifecycle/LiveData;

    .line 96
    .line 97
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_uiMessage:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->uiMessage:Landroidx/lifecycle/LiveData;

    .line 105
    .line 106
    sget-object p1, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public static final synthetic access$emitUiMessage(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lcom/random/chat/app/ui/settings/SettingsMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->emitUiMessage(Lcom/random/chat/app/ui/settings/SettingsMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static final synthetic access$get_acceptImagesSettings$p(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_acceptImagesSettings:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$get_discoverySettings$p(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_discoverySettings:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$get_downloadSettings$p(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_downloadSettings:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$get_lastSeenSettings$p(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_lastSeenSettings:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$get_notificationSettings$p(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_notificationSettings:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$get_readReceiptsSettings$p(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_readReceiptsSettings:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$get_talkCleanSettings$p(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_talkCleanSettings:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$get_themeSettings$p(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_themeSettings:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$get_userDataEnabled$p(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_userDataEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$verifyNotificationsEnabled(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->verifyNotificationsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method private final emitUiMessage(Lcom/random/chat/app/ui/settings/SettingsMessage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_uiMessage:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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

.method private final verifyNotificationsEnabled()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "notification"

    .line 26
    .line 27
    const-string v1, "true"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final consumeUiMessage()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_uiMessage:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final deleteAccount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_showProgress:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/random/chat/app/R$string;->delete_account_settings:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/UserUseCase;->deleteAccount()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->cleanSubscribeProfileList()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final downloadAccountData()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$downloadAccountData$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$downloadAccountData$1;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final getAcceptImagesSettings()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->acceptImagesSettings:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getAdsUseCase()Lcom/random/chat/app/data/usecase/AdsUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->adsUseCase:Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "adsUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "configUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getDiscoverySettings()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->discoverySettings:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getDownloadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->downloadId:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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

.method public final getDownloadSettings()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->downloadSettings:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getLastSeenSettings()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lastSeenSettings:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getNotificationSettings()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->notificationSettings:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getPresenceUseCase()Lcom/random/chat/app/data/usecase/PresenceUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->presenceUseCase:Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenceUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getReadReceiptsSettings()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->readReceiptsSettings:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getShowProgress()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->showProgress:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getTalkCleanSettings()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->talkCleanSettings:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "talkUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getThemeSettings()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->themeSettings:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getUiMessage()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/settings/SettingsMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->uiMessage:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getUserDataEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->userDataEnabled:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "userUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final initialize()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$initialize$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$initialize$1;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final logout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_showProgress:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/random/chat/app/R$string;->logout_settings:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/UserUseCase;->sendLogout()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->cleanSubscribeProfileList()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final saveDiscovery(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$saveDiscovery$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$saveDiscovery$1;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final saveSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 14
    .line 15
    new-instance v2, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$saveSettings$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$saveSettings$1;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final saveTalkClean(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 11
    .line 12
    new-instance v2, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$saveTalkClean$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$saveTalkClean$1;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final saveTheme(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$saveTheme$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel$saveTheme$1;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final setAdsUseCase(Lcom/random/chat/app/data/usecase/AdsUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/AdsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->adsUseCase:Lcom/random/chat/app/data/usecase/AdsUseCase;

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

.method public final setConfigUseCase(Lcom/random/chat/app/data/usecase/ConfigUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/ConfigUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

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

.method public final setDownloadId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->downloadId:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final setPresenceUseCase(Lcom/random/chat/app/data/usecase/PresenceUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/PresenceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->presenceUseCase:Lcom/random/chat/app/data/usecase/PresenceUseCase;

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

.method public final setProgressMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_showProgress:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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

.method public final setTalkUseCase(Lcom/random/chat/app/data/usecase/TalkUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/TalkUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

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

.method public final setUserUseCase(Lcom/random/chat/app/data/usecase/UserUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/UserUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

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

.method public final updateNotificationsAndroidEnabled()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "notification"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->_notificationSettings:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
