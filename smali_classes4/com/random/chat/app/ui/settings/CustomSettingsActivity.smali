.class public final Lcom/random/chat/app/ui/settings/CustomSettingsActivity;
.super Lcom/random/chat/app/ui/common/BaseAppCompatActivity;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/settings/CustomSettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\rH\u0002J\u0008\u0010(\u001a\u00020\u0016H\u0002J\u0008\u0010)\u001a\u00020\u0016H\u0007J\u0008\u0010*\u001a\u00020\u0016H\u0002J\u0008\u0010+\u001a\u00020\u0016H\u0002J\u0008\u0010,\u001a\u00020\u0016H\u0002J\u0008\u0010-\u001a\u00020\u0016H\u0014J\u0008\u0010.\u001a\u00020\u0016H\u0014J+\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020%2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r022\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0002\u00105J\u001e\u00106\u001a\u00020\u00162\u0006\u00100\u001a\u00020%2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r08H\u0016J\u001e\u00109\u001a\u00020\u00162\u0006\u00100\u001a\u00020%2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r08H\u0016J\u0010\u0010:\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u0011H\u0002J\u0008\u0010<\u001a\u00020\u0016H\u0002J\u0008\u0010=\u001a\u00020\u0016H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/random/chat/app/ui/settings/CustomSettingsActivity;",
        "Lcom/random/chat/app/ui/common/BaseAppCompatActivity;",
        "Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;",
        "getViewModel",
        "()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "downloadCompletionMessage",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "consentInformation",
        "Lcom/google/android/ump/ConsentInformation;",
        "isActivityVisible",
        "",
        "showEuConsent",
        "downloadReceiver",
        "Landroid/content/BroadcastReceiver;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "handleNotificationToggle",
        "enabled",
        "handleReadReceiptsToggle",
        "handleMediaDownloadToggle",
        "handleAlwaysAcceptImagesToggle",
        "handleDiscoveryToggle",
        "handlePrivacyToggle",
        "applyTheme",
        "mode",
        "",
        "applyTalkCleanSelection",
        "value",
        "startDownloadAccountData",
        "downloadAccountDataGranted",
        "startEuConsentFlow",
        "verifyNeedShowConsentForm",
        "loadForm",
        "onResume",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onPermissionsGranted",
        "perms",
        "",
        "onPermissionsDenied",
        "updateDownloadSettings",
        "setting",
        "showCSAEPolicy",
        "openTerms",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/random/chat/app/ui/settings/CustomSettingsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RC_STORAGE_PERMS:I = 0x65

.field private static final RC_STORAGE_PERMS_DOWNLOAD:I = 0x67

.field private static final TAG:Ljava/lang/String; = "CustomSettingsActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private consentInformation:Lcom/google/android/ump/ConsentInformation;

.field private final downloadCompletionMessage:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isActivityVisible:Z

.field private showEuConsent:Z

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->Companion:Lcom/random/chat/app/ui/settings/CustomSettingsActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/common/BaseAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadCompletionMessage:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    new-instance v0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$downloadReceiver$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$downloadReceiver$1;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    return-void
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

.method public static synthetic A(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$0$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic B(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$14$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic C(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$9$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getDownloadCompletionMessage$p(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadCompletionMessage:Landroidx/compose/runtime/MutableState;

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

.method public static final synthetic access$getViewModel(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$isActivityVisible$p(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->isActivityVisible:Z

    .line 2
    .line 3
    return p0
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

.method private final applyTalkCleanSelection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveTalkClean(Ljava/lang/String;)V

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
.end method

.method private final applyTheme(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveTheme(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->B(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 8
    .line 9
    return-object p0
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

.method public static synthetic h(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/ConsentForm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->loadForm$lambda$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/ConsentForm;)V

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

.method private final handleAlwaysAcceptImagesToggle(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "always_accept_image"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final handleDiscoveryToggle(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveDiscovery(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final handleMediaDownloadToggle(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/random/chat/app/util/AppUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget p1, Lcom/random/chat/app/R$string;->permission_read_write_storage:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x67

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v0}, Lpub/devrel/easypermissions/EasyPermissions;->c(Lcom/random/chat/app/ui/common/BaseAppCompatActivity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->updateDownloadSettings(Z)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method private final handleNotificationToggle(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method private final handlePrivacyToggle(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "last_seen"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final handleReadReceiptsToggle(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "read_receipts"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic i(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->loadForm$lambda$0$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/FormError;)V

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

.method public static synthetic j(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static synthetic k(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$10$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic l(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$11$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final loadForm()V
    .locals 3

    .line 1
    new-instance v0, Lwa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwa;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li9;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Li9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private static final loadForm$lambda$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->showEuConsent:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->showEuConsent:Z

    .line 10
    .line 11
    new-instance v1, Lxa;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lxa;-><init>(Lcom/random/chat/app/ui/common/BaseAppCompatActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method private static final loadForm$lambda$0$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->loadForm()V

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

.method private static final loadForm$lambda$1(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static synthetic m(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$7$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic n(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$12$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic o(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$13$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final onCreate$lambda$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq v2, v5, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    and-int/lit8 v6, p2, 0x1

    .line 16
    .line 17
    invoke-interface {v1, v6, v2}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_21

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v6, v0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadCompletionMessage:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x4

    .line 44
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    if-ne v8, v10, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v8, Lua;

    .line 51
    .line 52
    invoke-direct {v8, v0, v9}, Lua;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x3

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    if-ne v11, v10, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v11, Lua;

    .line 74
    .line 75
    invoke-direct {v11, v0, v12}, Lua;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    if-ne v13, v10, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v13, Lva;

    .line 96
    .line 97
    invoke-direct {v13, v0, v3}, Lva;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    if-ne v14, v10, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v14, Lva;

    .line 118
    .line 119
    invoke-direct {v14, v0, v4}, Lva;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    if-ne v15, v10, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v15, Lva;

    .line 140
    .line 141
    invoke-direct {v15, v0, v5}, Lva;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v7, :cond_b

    .line 158
    .line 159
    if-ne v5, v10, :cond_c

    .line 160
    .line 161
    :cond_b
    new-instance v5, Lva;

    .line 162
    .line 163
    invoke-direct {v5, v0, v12}, Lva;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    move-object v7, v5

    .line 170
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v5, :cond_d

    .line 181
    .line 182
    if-ne v12, v10, :cond_e

    .line 183
    .line 184
    :cond_d
    new-instance v12, Lva;

    .line 185
    .line 186
    invoke-direct {v12, v0, v9}, Lva;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/4 v4, 0x5

    .line 203
    if-nez v5, :cond_f

    .line 204
    .line 205
    if-ne v9, v10, :cond_10

    .line 206
    .line 207
    :cond_f
    new-instance v9, Lva;

    .line 208
    .line 209
    invoke-direct {v9, v0, v4}, Lva;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v4, 0x6

    .line 226
    if-nez v5, :cond_11

    .line 227
    .line 228
    if-ne v3, v10, :cond_12

    .line 229
    .line 230
    :cond_11
    new-instance v3, Lva;

    .line 231
    .line 232
    invoke-direct {v3, v0, v4}, Lva;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v20, v2

    .line 249
    .line 250
    const/4 v2, 0x7

    .line 251
    if-nez v5, :cond_13

    .line 252
    .line 253
    if-ne v4, v10, :cond_14

    .line 254
    .line 255
    :cond_13
    new-instance v4, Lva;

    .line 256
    .line 257
    invoke-direct {v4, v0, v2}, Lva;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v5, :cond_15

    .line 274
    .line 275
    if-ne v2, v10, :cond_16

    .line 276
    .line 277
    :cond_15
    new-instance v2, Lua;

    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    invoke-direct {v2, v0, v5}, Lua;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    move-object/from16 p2, v2

    .line 293
    .line 294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v5, :cond_17

    .line 299
    .line 300
    if-ne v2, v10, :cond_18

    .line 301
    .line 302
    :cond_17
    new-instance v2, Lua;

    .line 303
    .line 304
    const/4 v5, 0x6

    .line 305
    invoke-direct {v2, v0, v5}, Lua;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    move-object/from16 v19, v2

    .line 318
    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v5, :cond_19

    .line 324
    .line 325
    if-ne v2, v10, :cond_1a

    .line 326
    .line 327
    :cond_19
    new-instance v2, Lua;

    .line 328
    .line 329
    const/4 v5, 0x7

    .line 330
    invoke-direct {v2, v0, v5}, Lua;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    move-object/from16 v21, v2

    .line 343
    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v5, :cond_1b

    .line 349
    .line 350
    if-ne v2, v10, :cond_1c

    .line 351
    .line 352
    :cond_1b
    new-instance v2, Lua;

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-direct {v2, v0, v5}, Lua;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    move-object/from16 v18, v2

    .line 368
    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v5, :cond_1d

    .line 374
    .line 375
    if-ne v2, v10, :cond_1e

    .line 376
    .line 377
    :cond_1d
    new-instance v2, Lua;

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    invoke-direct {v2, v0, v5}, Lua;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    move-object/from16 v17, v2

    .line 393
    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v5, :cond_1f

    .line 399
    .line 400
    if-ne v2, v10, :cond_20

    .line 401
    .line 402
    :cond_1f
    new-instance v2, Lua;

    .line 403
    .line 404
    const/4 v5, 0x2

    .line 405
    invoke-direct {v2, v0, v5}, Lua;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    move-object v10, v3

    .line 414
    move-object v3, v11

    .line 415
    move-object v11, v4

    .line 416
    move-object v4, v13

    .line 417
    move-object/from16 v13, v19

    .line 418
    .line 419
    sget v19, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->$stable:I

    .line 420
    .line 421
    move-object/from16 v0, v20

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    move-object/from16 v5, v18

    .line 426
    .line 427
    move-object/from16 v18, v1

    .line 428
    .line 429
    move-object v1, v6

    .line 430
    move-object v6, v15

    .line 431
    move-object v15, v5

    .line 432
    move-object v5, v14

    .line 433
    move-object/from16 v16, v17

    .line 434
    .line 435
    move-object/from16 v14, v21

    .line 436
    .line 437
    move-object/from16 v17, v2

    .line 438
    .line 439
    move-object v2, v8

    .line 440
    move-object v8, v12

    .line 441
    move-object/from16 v12, p2

    .line 442
    .line 443
    invoke-static/range {v0 .. v20}, Lcom/random/chat/app/ui/settings/CustomSettingsActivityKt;->access$CustomSettingsRoute(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 448
    .line 449
    .line 450
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method private static final onCreate$lambda$0$0$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadCompletionMessage:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
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

.method private static final onCreate$lambda$0$1$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$10$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->deleteAccount()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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

.method private static final onCreate$lambda$0$11$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->logout()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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

.method private static final onCreate$lambda$0$12$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->startDownloadAccountData()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$13$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->startEuConsentFlow()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$14$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->showCSAEPolicy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$15$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->openTerms()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$2$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->handleNotificationToggle(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$3$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->handleReadReceiptsToggle(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$4$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->handleMediaDownloadToggle(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$5$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->handleAlwaysAcceptImagesToggle(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$6$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->handleDiscoveryToggle(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$7$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->handlePrivacyToggle(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$8$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->applyTheme(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$9$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->applyTalkCleanSelection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
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

.method private final openTerms()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "https://www.randochat.com.br/privacypolicy-randochat.html"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "CustomSettingsActivity"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
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

.method public static synthetic p(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$5$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic q(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$2$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic r(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$3$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic s(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->verifyNeedShowConsentForm$lambda$1(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/FormError;)V

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

.method private final showCSAEPolicy()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://www.randochat.com.br/privacypolicy-randochat.html#csae"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "CustomSettingsActivity"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
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

.method private final startDownloadAccountData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/random/chat/app/util/AppUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/random/chat/app/R$string;->permission_read_write_storage:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0x65

    .line 38
    .line 39
    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->c(Lcom/random/chat/app/ui/common/BaseAppCompatActivity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadAccountDataGranted()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method private final startEuConsentFlow()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->showEuConsent:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/random/chat/app/R$string;->eu_consent:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->setProgressMessage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->verifyNeedShowConsentForm()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public static synthetic t(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->loadForm$lambda$1(Lcom/google/android/ump/FormError;)V

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
.end method

.method public static synthetic u(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$4$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final updateDownloadSettings(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "download_img"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic v(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$15$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final verifyNeedShowConsentForm()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->reset()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lwa;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lwa;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lwa;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lwa;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "consentInformation"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
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

.method private static final verifyNeedShowConsentForm$lambda$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->setProgressMessage(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->loadForm()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string p0, "consentInformation"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
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
.end method

.method private static final verifyNeedShowConsentForm$lambda$1(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "Error onConsentInfoUpdateFailure: "

    .line 9
    .line 10
    const-string v1, "CustomSettingsActivity"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lbh;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->setProgressMessage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public static synthetic w(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$8$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic x(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$1$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic y(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->onCreate$lambda$0$6$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic z(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->verifyNeedShowConsentForm$lambda$0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

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
.end method


# virtual methods
.method public final downloadAccountDataGranted()V
    .locals 0
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x65
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->downloadAccountData()V

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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x30

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/random/chat/app/ui/common/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw0;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lw0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    const v1, -0x2ad72b16

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->initialize()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->isActivityVisible:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onPermissionsDenied(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x67

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->updateDownloadSettings(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x67

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->updateDownloadSettings(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->b(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->f(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatActivity;)Landroidx/appcompat/app/AppCompatDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->d()Z

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getViewModel()Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->updateNotificationsAndroidEnabled()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    new-instance v1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadReceiver:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    new-instance v1, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->isActivityVisible:Z

    .line 51
    .line 52
    return-void
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
