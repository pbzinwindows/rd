.class public final Lcom/random/chat/app/ui/register/RegisterViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/register/RegisterViewModel$Companion;,
        Lcom/random/chat/app/ui/register/RegisterViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0085\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010P\u001a\u00020QJ\u0010\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u000202H\u0002J\u0006\u0010T\u001a\u00020QJ\u000e\u0010U\u001a\u00020Q2\u0006\u0010V\u001a\u00020NJ\u0006\u0010W\u001a\u00020QJ\u0006\u0010X\u001a\u00020QJ\u0008\u0010Y\u001a\u00020QH\u0002J\u0010\u0010Z\u001a\u00020Q2\u0006\u0010[\u001a\u00020BH\u0002J\u0006\u0010\\\u001a\u00020QJ\u0006\u0010]\u001a\u00020QJ\u0016\u0010^\u001a\u00020Q2\u0006\u0010_\u001a\u00020N2\u0006\u0010`\u001a\u00020NJ\u000e\u0010a\u001a\u00020Q2\u0006\u0010?\u001a\u00020>J\u0010\u0010b\u001a\u00020Q2\u0006\u0010?\u001a\u00020>H\u0002J\u0010\u0010c\u001a\u00020Q2\u0006\u0010d\u001a\u00020>H\u0002J\u0008\u0010e\u001a\u00020QH\u0002J\u0006\u0010f\u001a\u00020NJ\u0010\u0010g\u001a\u00020Q2\u0006\u0010d\u001a\u00020>H\u0002J\u0010\u0010h\u001a\u00020Q2\u0006\u0010d\u001a\u00020>H\u0002J\u0018\u0010i\u001a\u00020Q2\u0006\u0010d\u001a\u00020>2\u0006\u0010j\u001a\u00020kH\u0002J\u0010\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020\u0003H\u0002J\u0012\u0010o\u001a\u0004\u0018\u00010N2\u0006\u0010p\u001a\u00020qH\u0002J\u0010\u0010r\u001a\u0002022\u0006\u0010s\u001a\u00020kH\u0002J\u0010\u0010t\u001a\u00020N2\u0006\u0010s\u001a\u00020kH\u0002J\u000e\u0010u\u001a\u00020Q2\u0006\u0010v\u001a\u00020wJ\u000e\u0010x\u001a\u00020Q2\u0006\u0010y\u001a\u00020zJ\u0010\u0010{\u001a\u00020Q2\u0006\u0010|\u001a\u00020}H\u0002J\u0019\u0010~\u001a\u00020Q2\u0006\u0010\u007f\u001a\u00020N2\u0007\u0010\u0080\u0001\u001a\u00020NH\u0002J\u0007\u0010\u0081\u0001\u001a\u00020QJ\u0015\u0010\u0082\u0001\u001a\u00020Q2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00106R\u0016\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00106R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>04\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00106R\u0016\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B04\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00106R\u0016\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F04\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00106R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/random/chat/app/ui/register/RegisterViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "alertUseCase",
        "Lcom/random/chat/app/data/usecase/AlertUseCase;",
        "getAlertUseCase",
        "()Lcom/random/chat/app/data/usecase/AlertUseCase;",
        "setAlertUseCase",
        "(Lcom/random/chat/app/data/usecase/AlertUseCase;)V",
        "userUseCase",
        "Lcom/random/chat/app/data/usecase/UserUseCase;",
        "getUserUseCase",
        "()Lcom/random/chat/app/data/usecase/UserUseCase;",
        "setUserUseCase",
        "(Lcom/random/chat/app/data/usecase/UserUseCase;)V",
        "configUseCase",
        "Lcom/random/chat/app/data/usecase/ConfigUseCase;",
        "getConfigUseCase",
        "()Lcom/random/chat/app/data/usecase/ConfigUseCase;",
        "setConfigUseCase",
        "(Lcom/random/chat/app/data/usecase/ConfigUseCase;)V",
        "talkUseCase",
        "Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "getTalkUseCase",
        "()Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "setTalkUseCase",
        "(Lcom/random/chat/app/data/usecase/TalkUseCase;)V",
        "socketRepository",
        "Lcom/random/chat/app/data/repository/SocketRepository;",
        "getSocketRepository",
        "()Lcom/random/chat/app/data/repository/SocketRepository;",
        "setSocketRepository",
        "(Lcom/random/chat/app/data/repository/SocketRepository;)V",
        "firebaseUseCase",
        "Lcom/random/chat/app/data/usecase/FirebaseUseCase;",
        "getFirebaseUseCase",
        "()Lcom/random/chat/app/data/usecase/FirebaseUseCase;",
        "setFirebaseUseCase",
        "(Lcom/random/chat/app/data/usecase/FirebaseUseCase;)V",
        "analyticsTracker",
        "Lcom/random/chat/app/analytics/AnalyticsTracker;",
        "getAnalyticsTracker",
        "()Lcom/random/chat/app/analytics/AnalyticsTracker;",
        "setAnalyticsTracker",
        "(Lcom/random/chat/app/analytics/AnalyticsTracker;)V",
        "_needUpdateApp",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "needUpdateApp",
        "Landroidx/lifecycle/LiveData;",
        "getNeedUpdateApp",
        "()Landroidx/lifecycle/LiveData;",
        "_loading",
        "loading",
        "getLoading",
        "_registered",
        "registered",
        "getRegistered",
        "_continueBtn",
        "Lcom/random/chat/app/ui/register/ContinueBtn;",
        "continueBtn",
        "getContinueBtn",
        "_serverAlert",
        "Lcom/random/chat/app/data/entity/ServerAlert;",
        "serverAlert",
        "getServerAlert",
        "_emailDialogState",
        "Lcom/random/chat/app/ui/register/EmailDialogState;",
        "emailDialogState",
        "getEmailDialogState",
        "safeNetCached",
        "Lcom/random/chat/app/data/entity/SafeNet;",
        "loginMethodsCached",
        "Lcom/random/chat/app/data/entity/LoginMethods;",
        "pendingEmail",
        "",
        "pendingPassword",
        "initialize",
        "",
        "userCreatedEvent",
        "created",
        "checkAppVersion",
        "confirmServerAlert",
        "name",
        "dismissServerAlert",
        "cancelLoading",
        "showLoading",
        "showServerAlert",
        "alert",
        "requestEmailLoginDialog",
        "dismissEmailDialog",
        "submitEmailCredentials",
        "emailInput",
        "passwordInput",
        "step1VerifyEnvironmentAndContinue",
        "step2VerifyLoginMethodsAndContinue",
        "dispatchContinue",
        "continueWith",
        "performEmailSignIn",
        "generateNonce",
        "step3VerifyIntegrityAndContinue",
        "step4VerifyAgeSignalsAndContinue",
        "checkAgeSignals",
        "retriesRemaining",
        "",
        "createAgeSignalsManager",
        "Lcom/google/android/play/agesignals/AgeSignalsManager;",
        "context",
        "resolveAgeBlockReason",
        "result",
        "Lcom/google/android/play/agesignals/AgeSignalsResult;",
        "shouldRetryAgeSignalsError",
        "errorCode",
        "resolveAgeSignalsErrorMessage",
        "handleGoogleSignInResult",
        "getCredentialResponse",
        "Landroidx/credentials/GetCredentialResponse;",
        "firebaseAuthWithFacebook",
        "token",
        "Lcom/facebook/AccessToken;",
        "firebaseAuthWithGoogle",
        "acct",
        "Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;",
        "firebaseAuthWithEmail",
        "email",
        "password",
        "firebaseAuthWithoutLogin",
        "finalStepCreateUser",
        "user",
        "Lcom/google/firebase/auth/FirebaseUser;",
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

.field private static final AGE_ADULT:I = 0x12

.field private static final AGE_SIGNALS_MAX_RETRIES:I = 0x2

.field private static final AGE_SIGNALS_RETRY_BASE_DELAY_MS:J = 0x12cL

.field public static final AGE_SIGNALS_UNKNOWN_NOTIFICATION:Ljava/lang/String; = "age_signals_unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APP_NOTIFICATION:Ljava/lang/String; = "app_notification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/random/chat/app/ui/register/RegisterViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RegisterViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _continueBtn:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/ui/register/ContinueBtn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _emailDialogState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/ui/register/EmailDialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _loading:Landroidx/lifecycle/MutableLiveData;
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

.field private final _needUpdateApp:Landroidx/lifecycle/MutableLiveData;
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

.field private final _registered:Landroidx/lifecycle/MutableLiveData;
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

.field private final _serverAlert:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/data/entity/ServerAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public alertUseCase:Lcom/random/chat/app/data/usecase/AlertUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public analyticsTracker:Lcom/random/chat/app/analytics/AnalyticsTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final continueBtn:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/register/ContinueBtn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emailDialogState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/register/EmailDialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public firebaseUseCase:Lcom/random/chat/app/data/usecase/FirebaseUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final loading:Landroidx/lifecycle/LiveData;
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

.field private loginMethodsCached:Lcom/random/chat/app/data/entity/LoginMethods;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final needUpdateApp:Landroidx/lifecycle/LiveData;
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

.field private pendingEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pendingPassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final registered:Landroidx/lifecycle/LiveData;
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

.field private safeNetCached:Lcom/random/chat/app/data/entity/SafeNet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serverAlert:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/data/entity/ServerAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;
    .annotation runtime Ljavax/inject/Inject;
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
    new-instance v0, Lcom/random/chat/app/ui/register/RegisterViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/register/RegisterViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/ui/register/RegisterViewModel;->Companion:Lcom/random/chat/app/ui/register/RegisterViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/ui/register/RegisterViewModel;->$stable:I

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
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_needUpdateApp:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->needUpdateApp:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->loading:Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_registered:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->registered:Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_continueBtn:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->continueBtn:Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_serverAlert:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->serverAlert:Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_emailDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->emailDialogState:Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    sget-object p1, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/register/RegisterViewModel;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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

.method public static synthetic a(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseAuthWithGoogle$lambda$0(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/android/gms/tasks/Task;)V

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

.method public static final synthetic access$checkAgeSignals(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/register/RegisterViewModel;->checkAgeSignals(Lcom/random/chat/app/ui/register/ContinueBtn;I)V

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

.method public static final synthetic access$getLoginMethodsCached$p(Lcom/random/chat/app/ui/register/RegisterViewModel;)Lcom/random/chat/app/data/entity/LoginMethods;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->loginMethodsCached:Lcom/random/chat/app/data/entity/LoginMethods;

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

.method public static final synthetic access$getSafeNetCached$p(Lcom/random/chat/app/ui/register/RegisterViewModel;)Lcom/random/chat/app/data/entity/SafeNet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->safeNetCached:Lcom/random/chat/app/data/entity/SafeNet;

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

.method public static final synthetic access$get_needUpdateApp$p(Lcom/random/chat/app/ui/register/RegisterViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_needUpdateApp:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_serverAlert$p(Lcom/random/chat/app/ui/register/RegisterViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_serverAlert:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$setLoginMethodsCached$p(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/entity/LoginMethods;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->loginMethodsCached:Lcom/random/chat/app/data/entity/LoginMethods;

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

.method public static final synthetic access$setSafeNetCached$p(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/entity/SafeNet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->safeNetCached:Lcom/random/chat/app/data/entity/SafeNet;

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

.method public static final synthetic access$showLoading(Lcom/random/chat/app/ui/register/RegisterViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->showLoading()V

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

.method public static final synthetic access$showServerAlert(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->showServerAlert(Lcom/random/chat/app/data/entity/ServerAlert;)V

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

.method public static final synthetic access$step2VerifyLoginMethodsAndContinue(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->step2VerifyLoginMethodsAndContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V

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

.method public static final synthetic access$step3VerifyIntegrityAndContinue(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->step3VerifyIntegrityAndContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V

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

.method public static final synthetic access$step4VerifyAgeSignalsAndContinue(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->step4VerifyAgeSignalsAndContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V

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

.method public static final synthetic access$userCreatedEvent(Lcom/random/chat/app/ui/register/RegisterViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->userCreatedEvent(Z)V

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

.method public static synthetic b(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;Lcom/google/android/play/agesignals/AgeSignalsResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/ui/register/RegisterViewModel;->checkAgeSignals$lambda$0(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;Lcom/google/android/play/agesignals/AgeSignalsResult;)Lkotlin/Unit;

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

.method public static synthetic c(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseAuthWithoutLogin$lambda$0(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/android/gms/tasks/Task;)V

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

.method private final checkAgeSignals(Lcom/random/chat/app/ui/register/ContinueBtn;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->createAgeSignalsManager(Landroid/app/Application;)Lcom/google/android/play/agesignals/AgeSignalsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/play/agesignals/AgeSignalsRequest;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/play/agesignals/AgeSignalsManager;->a(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lri;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, p0, p1}, Lri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lvj;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v3}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lwj;

    .line 35
    .line 36
    invoke-direct {v1, p2, p0, p1}, Lwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method private static final checkAgeSignals$lambda$0(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;Lcom/google/android/play/agesignals/AgeSignalsResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/random/chat/app/ui/register/RegisterViewModel;->resolveAgeBlockReason(Lcom/google/android/play/agesignals/AgeSignalsResult;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->cancelLoading()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/random/chat/app/data/entity/ServerAlert;

    .line 14
    .line 15
    const-string v0, "app_notification"

    .line 16
    .line 17
    invoke-direct {p1, v0, p2}, Lcom/random/chat/app/data/entity/ServerAlert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->showServerAlert(Lcom/random/chat/app/data/entity/ServerAlert;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->dispatchContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
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

.method private static final checkAgeSignals$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final checkAgeSignals$lambda$2(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;ILjava/lang/Exception;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p3, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p3, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/play/agesignals/AgeSignalsException;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 p3, -0x64

    .line 26
    .line 27
    :goto_1
    const/4 v0, -0x1

    .line 28
    if-ne p3, v0, :cond_2

    .line 29
    .line 30
    const-string p2, "RegisterViewModel"

    .line 31
    .line 32
    const-string p3, "Age Signals API not available. Continuing registration flow."

    .line 33
    .line 34
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->dispatchContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0, p3}, Lcom/random/chat/app/ui/register/RegisterViewModel;->shouldRetryAgeSignalsError(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    rsub-int/lit8 v3, p2, 0x3

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v2, Lcom/random/chat/app/ui/register/RegisterViewModel$checkAgeSignals$2$1;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move v6, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/random/chat/app/ui/register/RegisterViewModel$checkAgeSignals$2$1;-><init>(ILcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;ILkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-static {p3, v1, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    move-object v4, p0

    .line 70
    invoke-virtual {v4}, Lcom/random/chat/app/ui/register/RegisterViewModel;->cancelLoading()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/random/chat/app/data/entity/ServerAlert;

    .line 74
    .line 75
    const-string p1, "app_notification"

    .line 76
    .line 77
    invoke-direct {v4, p3}, Lcom/random/chat/app/ui/register/RegisterViewModel;->resolveAgeSignalsErrorMessage(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/entity/ServerAlert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->showServerAlert(Lcom/random/chat/app/data/entity/ServerAlert;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method private final createAgeSignalsManager(Landroid/app/Application;)Lcom/google/android/play/agesignals/AgeSignalsManager;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/play/agesignals/zzb;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/play/agesignals/zzg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/play/agesignals/zzg;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/play/agesignals/zzb;-><init>(Lcom/google/android/play/agesignals/zzg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public static synthetic d(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseAuthWithFacebook$lambda$0(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/android/gms/tasks/Task;)V

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

.method private final dispatchContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/random/chat/app/ui/register/RegisterViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->performEmailSignIn()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_continueBtn:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static synthetic e(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/random/chat/app/ui/register/RegisterViewModel;->checkAgeSignals$lambda$2(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;ILjava/lang/Exception;)V

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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public static synthetic f(Lri;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->checkAgeSignals$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

.method private final finalStepCreateUser(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lcom/random/chat/app/ui/register/RegisterViewModel;Lkotlin/coroutines/Continuation;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final firebaseAuthWithEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->showLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getFirebaseUseCase()Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/usecase/FirebaseUseCase;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lxj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Lxj;-><init>(Lcom/random/chat/app/ui/register/RegisterViewModel;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
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

.method private static final firebaseAuthWithEmail$lambda$0(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "register"

    .line 12
    .line 13
    const-string v1, "signInWithEmailAndPassword:success"

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getFirebaseUseCase()Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/FirebaseUseCase;->currentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->finalStepCreateUser(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->pendingPassword:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v1, Lcom/random/chat/app/R$string;->register_email_error:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/random/chat/app/data/entity/ServerAlert;

    .line 46
    .line 47
    const-string v2, "app_notification"

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lcom/random/chat/app/data/entity/ServerAlert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->showServerAlert(Lcom/random/chat/app/data/entity/ServerAlert;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->finalStepCreateUser(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->cancelLoading()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_emailDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/random/chat/app/ui/register/EmailDialogState;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->pendingEmail:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    move-object p0, v2

    .line 72
    :cond_1
    invoke-direct {v1, p0, v2, p1}, Lcom/random/chat/app/ui/register/EmailDialogState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method private static final firebaseAuthWithFacebook$lambda$0(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "RegisterViewModel"

    .line 11
    .line 12
    const-string v0, "signInWithCredential:success"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getFirebaseUseCase()Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/FirebaseUseCase;->currentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->finalStepCreateUser(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/random/chat/app/data/entity/ServerAlert;

    .line 39
    .line 40
    const-string v0, "app_notification"

    .line 41
    .line 42
    const-string v1, "Authentication failed."

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/random/chat/app/data/entity/ServerAlert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->showServerAlert(Lcom/random/chat/app/data/entity/ServerAlert;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->finalStepCreateUser(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method private final firebaseAuthWithGoogle(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/auth/GoogleAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getFirebaseUseCase()Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/usecase/FirebaseUseCase;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lxj;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lxj;-><init>(Lcom/random/chat/app/ui/register/RegisterViewModel;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void
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

.method private static final firebaseAuthWithGoogle$lambda$0(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "register"

    .line 11
    .line 12
    const-string v0, "signInWithCredential:success"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getFirebaseUseCase()Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/FirebaseUseCase;->currentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->finalStepCreateUser(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/random/chat/app/data/entity/ServerAlert;

    .line 39
    .line 40
    const-string v0, "app_notification"

    .line 41
    .line 42
    const-string v1, "Authentication failed."

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/random/chat/app/data/entity/ServerAlert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->showServerAlert(Lcom/random/chat/app/data/entity/ServerAlert;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->finalStepCreateUser(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method private static final firebaseAuthWithoutLogin$lambda$0(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "RegisterViewModel"

    .line 11
    .line 12
    const-string v0, "signInAnonymously:success"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getFirebaseUseCase()Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/FirebaseUseCase;->currentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->finalStepCreateUser(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/random/chat/app/data/entity/ServerAlert;

    .line 39
    .line 40
    const-string v0, "app_notification"

    .line 41
    .line 42
    const-string v1, "Authentication failed."

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/random/chat/app/data/entity/ServerAlert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->showServerAlert(Lcom/random/chat/app/data/entity/ServerAlert;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->finalStepCreateUser(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public static synthetic g(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseAuthWithEmail$lambda$0(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/android/gms/tasks/Task;)V

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

.method private final performEmailSignIn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->pendingEmail:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->pendingPassword:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseAuthWithEmail(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->cancelLoading()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_emailDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v3, Lcom/random/chat/app/ui/register/EmailDialogState;

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :cond_3
    if-nez v1, :cond_4

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :cond_4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v4, Lcom/random/chat/app/R$string;->register_email_error:I

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v3, v0, v1, p0}, Lcom/random/chat/app/ui/register/EmailDialogState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method private final resolveAgeBlockReason(Lcom/google/android/play/agesignals/AgeSignalsResult;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/agesignals/AgeSignalsResult;->e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/agesignals/AgeSignalsResult;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_unknown:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v1, 0x5

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-ne v2, v1, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge p1, v3, :cond_9

    .line 60
    .line 61
    sget p1, Lcom/random/chat/app/R$string;->register_minors:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    const/4 v1, 0x2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v1, :cond_6

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ge p1, v3, :cond_9

    .line 82
    .line 83
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_pending:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    const/4 v1, 0x3

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v1, :cond_7

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ge p1, v3, :cond_9

    .line 104
    .line 105
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_denied:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v1, :cond_8

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ge p1, v3, :cond_9

    .line 126
    .line 127
    sget p1, Lcom/random/chat/app/R$string;->register_minors:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_8
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ge p1, v3, :cond_9

    .line 141
    .line 142
    sget p1, Lcom/random/chat/app/R$string;->register_minors:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 150
    return-object p0
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

.method private final resolveAgeSignalsErrorMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, -0x64

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/random/chat/app/R$string;->register_age_verification_unavailable:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_error_api_not_available:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_error_play_store_not_found:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_error_network:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_error_play_services_not_found:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_error_cannot_bind:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_error_play_store_outdated:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_error_play_services_outdated:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_error_transient:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_8
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_error_app_not_owned:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_9
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_error_sdk_outdated:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_0
    sget p1, Lcom/random/chat/app/R$string;->register_age_signals_error_internal:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final shouldRetryAgeSignalsError(I)Z
    .locals 5

    .line 1
    const/4 p0, -0x3

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, -0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x8

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, -0x64

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x4

    .line 23
    new-array v3, v3, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object p0, v3, v4

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object v0, v3, p0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object v1, v3, p0

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    aput-object v2, v3, p0

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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

.method private final showLoading()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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

.method private final showServerAlert(Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_serverAlert:Landroidx/lifecycle/MutableLiveData;

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

.method private final step2VerifyLoginMethodsAndContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V
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
    new-instance v2, Lcom/random/chat/app/ui/register/RegisterViewModel$step2VerifyLoginMethodsAndContinue$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/register/RegisterViewModel$step2VerifyLoginMethodsAndContinue$1;-><init>(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;Lkotlin/coroutines/Continuation;)V

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

.method private final step3VerifyIntegrityAndContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V
    .locals 3

    .line 1
    const-string v0, "RegisterViewModel"

    .line 2
    .line 3
    const-string v1, "requestIntegrityToken"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/random/chat/app/ui/register/RegisterViewModel$step3VerifyIntegrityAndContinue$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/random/chat/app/ui/register/RegisterViewModel$step3VerifyIntegrityAndContinue$1;-><init>(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final step4VerifyAgeSignalsAndContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->dispatchContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V

    .line 2
    return-void
    .line 21
    .line 22
.end method

.method private final userCreatedEvent(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->cancelLoading()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->ensureMessagingSubscription()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_registered:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getFirebaseUseCase()Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/FirebaseUseCase;->signOut()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getSocketRepository()Lcom/random/chat/app/data/repository/SocketRepository;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/random/chat/app/data/repository/SocketRepository;->disconnect()V

    .line 33
    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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

.method public final checkAppVersion()V
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
    new-instance v2, Lcom/random/chat/app/ui/register/RegisterViewModel$checkAppVersion$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/random/chat/app/ui/register/RegisterViewModel$checkAppVersion$1;-><init>(Lcom/random/chat/app/ui/register/RegisterViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final confirmServerAlert(Ljava/lang/String;)V
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
    new-instance v2, Lcom/random/chat/app/ui/register/RegisterViewModel$confirmServerAlert$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/register/RegisterViewModel$confirmServerAlert$1;-><init>(Lcom/random/chat/app/ui/register/RegisterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final dismissEmailDialog()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_emailDialogState:Landroidx/lifecycle/MutableLiveData;

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

.method public final dismissServerAlert()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_serverAlert:Landroidx/lifecycle/MutableLiveData;

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

.method public final firebaseAuthWithFacebook(Lcom/facebook/AccessToken;)V
    .locals 2
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->showLoading()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/firebase/auth/FacebookAuthCredential;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getFirebaseUseCase()Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/usecase/FirebaseUseCase;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lxj;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lxj;-><init>(Lcom/random/chat/app/ui/register/RegisterViewModel;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

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
.end method

.method public final firebaseAuthWithoutLogin()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->showLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getFirebaseUseCase()Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/FirebaseUseCase;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxj;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lxj;-><init>(Lcom/random/chat/app/ui/register/RegisterViewModel;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final generateNonce()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
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

.method public final getAlertUseCase()Lcom/random/chat/app/data/usecase/AlertUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->alertUseCase:Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "alertUseCase"

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

.method public final getAnalyticsTracker()Lcom/random/chat/app/analytics/AnalyticsTracker;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->analyticsTracker:Lcom/random/chat/app/analytics/AnalyticsTracker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "analyticsTracker"

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
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

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

.method public final getContinueBtn()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/register/ContinueBtn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->continueBtn:Landroidx/lifecycle/LiveData;

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

.method public final getEmailDialogState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/register/EmailDialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->emailDialogState:Landroidx/lifecycle/LiveData;

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

.method public final getFirebaseUseCase()Lcom/random/chat/app/data/usecase/FirebaseUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseUseCase:Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "firebaseUseCase"

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

.method public final getLoading()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->loading:Landroidx/lifecycle/LiveData;

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

.method public final getNeedUpdateApp()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->needUpdateApp:Landroidx/lifecycle/LiveData;

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

.method public final getRegistered()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->registered:Landroidx/lifecycle/LiveData;

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

.method public final getServerAlert()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/data/entity/ServerAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->serverAlert:Landroidx/lifecycle/LiveData;

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

.method public final getSocketRepository()Lcom/random/chat/app/data/repository/SocketRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "socketRepository"

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

.method public final getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

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

.method public final getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

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

.method public final handleGoogleSignInResult(Landroidx/credentials/GetCredentialResponse;)V
    .locals 1
    .param p1    # Landroidx/credentials/GetCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p1, Landroidx/credentials/GetCredentialResponse;->a:Landroidx/credentials/Credential;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/credentials/Credential;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;->a(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseAuthWithGoogle(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->cancelLoading()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "signInResult:failed code="

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "signInGoogle"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getSocketRepository()Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/random/chat/app/data/repository/SocketRepository;->fullDisconnect()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/UserUseCase;->getAccountDisconnectedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/random/chat/app/ui/register/RegisterViewModel$initialize$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/random/chat/app/ui/register/RegisterViewModel$initialize$1;-><init>(Lcom/random/chat/app/ui/register/RegisterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 28
    .line 29
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUserCreatedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/random/chat/app/ui/register/RegisterViewModel$initialize$2;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lcom/random/chat/app/ui/register/RegisterViewModel$initialize$2;-><init>(Lcom/random/chat/app/ui/register/RegisterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getAlertUseCase()Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/AlertUseCase;->getServerAlert()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/random/chat/app/ui/register/RegisterViewModel$initialize$3;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lcom/random/chat/app/ui/register/RegisterViewModel$initialize$3;-><init>(Lcom/random/chat/app/ui/register/RegisterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final requestEmailLoginDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_emailDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/ui/register/EmailDialogState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->pendingEmail:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->pendingPassword:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v3, p0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    invoke-direct {v1, v2, v3, p0}, Lcom/random/chat/app/ui/register/EmailDialogState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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

.method public final setAlertUseCase(Lcom/random/chat/app/data/usecase/AlertUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/AlertUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->alertUseCase:Lcom/random/chat/app/data/usecase/AlertUseCase;

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

.method public final setAnalyticsTracker(Lcom/random/chat/app/analytics/AnalyticsTracker;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/analytics/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->analyticsTracker:Lcom/random/chat/app/analytics/AnalyticsTracker;

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
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

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

.method public final setFirebaseUseCase(Lcom/random/chat/app/data/usecase/FirebaseUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/FirebaseUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseUseCase:Lcom/random/chat/app/data/usecase/FirebaseUseCase;

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

.method public final setSocketRepository(Lcom/random/chat/app/data/repository/SocketRepository;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/repository/SocketRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

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
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

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
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

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

.method public final step1VerifyEnvironmentAndContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V
    .locals 4
    .param p1    # Lcom/random/chat/app/ui/register/ContinueBtn;
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
    new-instance v2, Lcom/random/chat/app/ui/register/RegisterViewModel$step1VerifyEnvironmentAndContinue$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/register/RegisterViewModel$step1VerifyEnvironmentAndContinue$1;-><init>(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;Lkotlin/coroutines/Continuation;)V

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

.method public final submitEmailCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->pendingEmail:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->pendingPassword:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_emailDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/random/chat/app/ui/register/ContinueBtn;->EMAIL:Lcom/random/chat/app/ui/register/ContinueBtn;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->step1VerifyEnvironmentAndContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel;->_emailDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance v1, Lcom/random/chat/app/ui/register/EmailDialogState;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v2, Lcom/random/chat/app/R$string;->register_email_error:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p1, p2, p0}, Lcom/random/chat/app/ui/register/EmailDialogState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method
