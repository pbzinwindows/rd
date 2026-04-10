.class public final Lcom/random/chat/app/ui/register/RegisterActivity;
.super Lcom/random/chat/app/ui/common/BaseAppCompatActivity;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/register/RegisterActivity$Companion;,
        Lcom/random/chat/app/ui/register/RegisterActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0016H\u0014J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u001fH\u0002J\u0008\u0010(\u001a\u00020\u0016H\u0002J\u0008\u0010)\u001a\u00020\u0016H\u0002J\u0008\u0010*\u001a\u00020\u0016H\u0002J\"\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0017R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062\u00b2\u0006\u000c\u00103\u001a\u0004\u0018\u00010$X\u008a\u0084\u0002\u00b2\u0006\u000c\u00104\u001a\u0004\u0018\u000105X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/random/chat/app/ui/register/RegisterActivity;",
        "Lcom/random/chat/app/ui/common/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/random/chat/app/ui/register/RegisterViewModel;",
        "getViewModel",
        "()Lcom/random/chat/app/ui/register/RegisterViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "facebookCallbackManager",
        "Lcom/facebook/CallbackManager;",
        "loginFacebook",
        "Lcom/facebook/login/widget/LoginButton;",
        "credentialManager",
        "Landroidx/credentials/CredentialManager;",
        "facebookLoginJob",
        "Lkotlinx/coroutines/Job;",
        "facebookLoginEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/random/chat/app/ui/register/FacebookLoginEvent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "handleContinue",
        "button",
        "Lcom/random/chat/app/ui/register/ContinueBtn;",
        "agreements",
        "Lcom/random/chat/app/ui/register/RegisterAgreements;",
        "handleEmailLogin",
        "verifyEmulators",
        "",
        "verifyCheckboxAndContinue",
        "callBtnClick",
        "continueWith",
        "signInGoogle",
        "openTerms",
        "openPlayStore",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "Companion",
        "app-randochat_release",
        "loadingState",
        "emailDialog",
        "Lcom/random/chat/app/ui/register/EmailDialogState;"
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

.field public static final Companion:Lcom/random/chat/app/ui/register/RegisterActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RegisterActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private credentialManager:Landroidx/credentials/CredentialManager;

.field private facebookCallbackManager:Lcom/facebook/CallbackManager;

.field private final facebookLoginEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/ui/register/FacebookLoginEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private facebookLoginJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loginFacebook:Lcom/facebook/login/widget/LoginButton;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/register/RegisterActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/register/RegisterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/ui/register/RegisterActivity;->Companion:Lcom/random/chat/app/ui/register/RegisterActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/ui/register/RegisterActivity;->$stable:I

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
    new-instance v0, Lcom/random/chat/app/ui/register/RegisterActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/register/RegisterActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/random/chat/app/ui/register/RegisterActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/random/chat/app/ui/register/RegisterActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/random/chat/app/ui/register/RegisterActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/random/chat/app/ui/register/RegisterActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->facebookLoginEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 40
    .line 41
    return-void
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

.method public static final synthetic access$getCredentialManager$p(Lcom/random/chat/app/ui/register/RegisterActivity;)Landroidx/credentials/CredentialManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->credentialManager:Landroidx/credentials/CredentialManager;

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

.method public static final synthetic access$getFacebookLoginEvents$p(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->facebookLoginEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public static final synthetic access$getViewModel(Lcom/random/chat/app/ui/register/RegisterActivity;)Lcom/random/chat/app/ui/register/RegisterViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

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

.method private final callBtnClick(Lcom/random/chat/app/ui/register/ContinueBtn;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/random/chat/app/ui/register/RegisterActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->b()Lcom/facebook/AccessToken;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->facebookLoginJob:Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/random/chat/app/ui/register/RegisterActivity$callBtnClick$1;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lcom/random/chat/app/ui/register/RegisterActivity$callBtnClick$1;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->facebookLoginJob:Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginFacebook:Lcom/facebook/login/widget/LoginButton;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "loginFacebook"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseAuthWithFacebook(Lcom/facebook/AccessToken;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {}, Lye;->g()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseAuthWithoutLogin()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->signInGoogle()V

    .line 87
    .line 88
    .line 89
    return-void
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

.method private final getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/random/chat/app/ui/register/RegisterViewModel;

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

.method public static synthetic h(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate$lambda$0$4$0(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlin/Unit;

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

.method private final handleContinue(Lcom/random/chat/app/ui/register/ContinueBtn;Lcom/random/chat/app/ui/register/RegisterAgreements;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/random/chat/app/ui/register/RegisterActivity;->verifyCheckboxAndContinue(Lcom/random/chat/app/ui/register/RegisterAgreements;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->verifyEmulators()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->step1VerifyEnvironmentAndContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
.end method

.method private final handleEmailLogin(Lcom/random/chat/app/ui/register/RegisterAgreements;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->verifyCheckboxAndContinue(Lcom/random/chat/app/ui/register/RegisterAgreements;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->verifyEmulators()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->requestEmailLoginDialog()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static synthetic i(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate$lambda$0$8$0(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlin/Unit;

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

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->verifyEmulators$lambda$0(Landroid/content/DialogInterface;I)V

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

.method public static synthetic k(Lcom/random/chat/app/ui/register/RegisterActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate$lambda$0$6$0(Lcom/random/chat/app/ui/register/RegisterActivity;Ljava/lang/String;)Lkotlin/Unit;

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

.method public static synthetic l(Lcom/random/chat/app/ui/register/RegisterActivity;Lcom/random/chat/app/ui/register/ContinueBtn;Lcom/random/chat/app/ui/register/RegisterAgreements;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate$lambda$0$2$0(Lcom/random/chat/app/ui/register/RegisterActivity;Lcom/random/chat/app/ui/register/ContinueBtn;Lcom/random/chat/app/ui/register/RegisterAgreements;)Lkotlin/Unit;

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

.method public static synthetic m(Lcom/random/chat/app/ui/register/RegisterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate$lambda$1(Lcom/random/chat/app/ui/register/RegisterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

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

.method public static synthetic n(Lcom/random/chat/app/ui/register/RegisterActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate$lambda$0$9$0(Lcom/random/chat/app/ui/register/RegisterActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

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

.method public static synthetic o(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate$lambda$0$5$0(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlin/Unit;

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

.method private static final onCreate$lambda$0(Lcom/random/chat/app/ui/register/RegisterActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    and-int/lit8 v5, p2, 0x1

    .line 16
    .line 17
    invoke-interface {v12, v5, v1}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_12

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getLoading()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/16 v6, 0x30

    .line 34
    .line 35
    invoke-static {v1, v5, v12, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getEmailDialogState()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v12}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v1}, Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    if-ne v8, v9, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v8, Lcom/random/chat/app/ui/register/a;

    .line 80
    .line 81
    invoke-direct {v8, v0}, Lcom/random/chat/app/ui/register/a;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    if-ne v10, v9, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v10, Lcom/random/chat/app/ui/register/b;

    .line 102
    .line 103
    invoke-direct {v10, v0}, Lcom/random/chat/app/ui/register/b;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    if-ne v11, v9, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v11, Llj;

    .line 124
    .line 125
    invoke-direct {v11, v0, v2}, Llj;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    if-ne v7, v9, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v7, Llj;

    .line 146
    .line 147
    invoke-direct {v7, v0, v3}, Llj;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    if-ne v13, v9, :cond_a

    .line 166
    .line 167
    :cond_9
    new-instance v13, Lkj;

    .line 168
    .line 169
    invoke-direct {v13, v0, v4}, Lkj;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    if-ne v14, v9, :cond_c

    .line 188
    .line 189
    :cond_b
    new-instance v14, Llj;

    .line 190
    .line 191
    invoke-direct {v14, v0, v4}, Llj;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    move-object v2, v8

    .line 200
    iget-object v8, v0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginFacebook:Lcom/facebook/login/widget/LoginButton;

    .line 201
    .line 202
    if-eqz v8, :cond_11

    .line 203
    .line 204
    invoke-static {v5}, Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate$lambda$0$1(Landroidx/compose/runtime/State;)Lcom/random/chat/app/ui/register/EmailDialogState;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-nez v5, :cond_d

    .line 217
    .line 218
    if-ne v15, v9, :cond_e

    .line 219
    .line 220
    :cond_d
    new-instance v15, Llj;

    .line 221
    .line 222
    const/4 v5, 0x3

    .line 223
    invoke-direct {v15, v0, v5}, Llj;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v5, :cond_f

    .line 240
    .line 241
    if-ne v3, v9, :cond_10

    .line 242
    .line 243
    :cond_f
    new-instance v3, Ljj;

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    invoke-direct {v3, v0, v5}, Ljj;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    move-object v0, v6

    .line 255
    move-object v6, v13

    .line 256
    const/4 v13, 0x0

    .line 257
    move-object v5, v7

    .line 258
    move-object v7, v14

    .line 259
    const/4 v14, 0x0

    .line 260
    move-object v9, v4

    .line 261
    move-object v4, v11

    .line 262
    move-object v11, v3

    .line 263
    move-object v3, v10

    .line 264
    move-object v10, v15

    .line 265
    invoke-static/range {v0 .. v14}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->access$RegisterRoute(Lcom/random/chat/app/ui/register/RegisterViewModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/facebook/login/widget/LoginButton;Lcom/random/chat/app/ui/register/EmailDialogState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_11
    const-string v0, "loginFacebook"

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 277
    .line 278
    .line 279
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
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

.method private static final onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method private static final onCreate$lambda$0$1(Landroidx/compose/runtime/State;)Lcom/random/chat/app/ui/register/EmailDialogState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/random/chat/app/ui/register/EmailDialogState;",
            ">;)",
            "Lcom/random/chat/app/ui/register/EmailDialogState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/ui/register/EmailDialogState;

    .line 6
    .line 7
    return-object p0
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

.method private static final onCreate$lambda$0$2$0(Lcom/random/chat/app/ui/register/RegisterActivity;Lcom/random/chat/app/ui/register/ContinueBtn;Lcom/random/chat/app/ui/register/RegisterAgreements;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/register/RegisterActivity;->handleContinue(Lcom/random/chat/app/ui/register/ContinueBtn;Lcom/random/chat/app/ui/register/RegisterAgreements;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
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

.method private static final onCreate$lambda$0$3$0(Lcom/random/chat/app/ui/register/RegisterActivity;Lcom/random/chat/app/ui/register/RegisterAgreements;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->handleEmailLogin(Lcom/random/chat/app/ui/register/RegisterAgreements;)V

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

.method private static final onCreate$lambda$0$4$0(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->openTerms()V

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

.method private static final onCreate$lambda$0$5$0(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->openPlayStore()V

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

.method private static final onCreate$lambda$0$6$0(Lcom/random/chat/app/ui/register/RegisterActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->confirmServerAlert(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
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

.method private static final onCreate$lambda$0$7$0(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->dismissServerAlert()V

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

.method private static final onCreate$lambda$0$8$0(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->dismissEmailDialog()V

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

.method private static final onCreate$lambda$0$9$0(Lcom/random/chat/app/ui/register/RegisterActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/register/RegisterViewModel;->submitEmailCredentials(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
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

.method private static final onCreate$lambda$1(Lcom/random/chat/app/ui/register/RegisterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x14000000

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "new_user"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
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

.method private static final onCreate$lambda$2(Lcom/random/chat/app/ui/register/RegisterActivity;Lcom/random/chat/app/ui/register/ContinueBtn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->callBtnClick(Lcom/random/chat/app/ui/register/ContinueBtn;)V

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

.method private final openPlayStore()V
    .locals 5

    .line 1
    const-string v0, "Unable to Connect Try Again..."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v3, "android.intent.action.VIEW"

    .line 7
    .line 8
    const-string v4, "https://play.google.com/store/apps/details?id=com.random.chat.app"

    .line 9
    .line 10
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    sget-object p0, Lcom/random/chat/app/ui/common/UiNotifier;->INSTANCE:Lcom/random/chat/app/ui/common/UiNotifier;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/ui/common/UiNotifier;->show(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    sget-object p0, Lcom/random/chat/app/ui/common/UiNotifier;->INSTANCE:Lcom/random/chat/app/ui/common/UiNotifier;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/ui/common/UiNotifier;->show(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
    const-string v0, "RegisterActivity"

    .line 20
    .line 21
    const-string v1, "terms"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
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

.method public static synthetic p(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate$lambda$0$7$0(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlin/Unit;

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

.method public static synthetic q(Lcom/random/chat/app/ui/register/RegisterActivity;Lcom/random/chat/app/ui/register/ContinueBtn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate$lambda$2(Lcom/random/chat/app/ui/register/RegisterActivity;Lcom/random/chat/app/ui/register/ContinueBtn;)Lkotlin/Unit;

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

.method public static synthetic r(Lcom/random/chat/app/ui/register/RegisterActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate$lambda$0(Lcom/random/chat/app/ui/register/RegisterActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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

.method public static synthetic s(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->verifyCheckboxAndContinue$lambda$0(Landroid/content/DialogInterface;I)V

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

.method private final signInGoogle()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->generateNonce()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/random/chat/app/util/AppConstants;->INSTANCE:Lcom/random/chat/app/util/AppConstants;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/random/chat/app/util/AppConstants;->getDEFAULT_WEB_CLIENT_ID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/credentials/GetCredentialRequest;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/random/chat/app/ui/register/RegisterActivity$signInGoogle$1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v1, v3}, Lcom/random/chat/app/ui/register/RegisterActivity$signInGoogle$1;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v0, v3, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
.end method

.method public static synthetic t(Lcom/random/chat/app/ui/register/RegisterActivity;Lcom/random/chat/app/ui/register/RegisterAgreements;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate$lambda$0$3$0(Lcom/random/chat/app/ui/register/RegisterActivity;Lcom/random/chat/app/ui/register/RegisterAgreements;)Lkotlin/Unit;

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

.method private final verifyCheckboxAndContinue(Lcom/random/chat/app/ui/register/RegisterAgreements;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/ui/register/RegisterAgreements;->getTermsAccepted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/random/chat/app/ui/register/RegisterAgreements;->isOfAge()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/random/chat/app/ui/register/RegisterAgreements;->getAllowInappropriateContent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/ui/register/RegisterAgreements;->getTermsAccepted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/random/chat/app/ui/register/RegisterAgreements;->getAllowInappropriateContent()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x1080027

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 44
    .line 45
    iput v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget v0, Lcom/random/chat/app/R$string;->register_minors:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    .line 58
    .line 59
    new-instance p0, Lmj;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lmj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "OK"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->b()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lcom/random/chat/app/ui/common/UiNotifier;->INSTANCE:Lcom/random/chat/app/ui/common/UiNotifier;

    .line 81
    .line 82
    sget p1, Lcom/random/chat/app/R$string;->register_checkbox_verify:I

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p0, p1, v1, v0, v2}, Lcom/random/chat/app/ui/common/UiNotifier;->show$default(Lcom/random/chat/app/ui/common/UiNotifier;IIILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v1
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

.method private static final verifyCheckboxAndContinue$lambda$0(Landroid/content/DialogInterface;I)V
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

.method private final verifyEmulators()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/random/chat/app/util/EmulatorChecker;->INSTANCE:Lcom/random/chat/app/util/EmulatorChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/util/EmulatorChecker;->isEmulator()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x1080027

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 19
    .line 20
    iput v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v2, Lcom/random/chat/app/R$string;->register_emulator:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    .line 33
    .line 34
    new-instance p0, Lmj;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lmj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "OK"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->b()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_0
    return v1
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

.method private static final verifyEmulators$lambda$0(Landroid/content/DialogInterface;I)V
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
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->facebookCallbackManager:Lcom/facebook/CallbackManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/CallbackManager;->a(IILandroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "facebookCallbackManager"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
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
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/random/chat/app/ui/common/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->facebookCallbackManager:Lcom/facebook/CallbackManager;

    .line 10
    .line 11
    new-instance p1, Landroidx/credentials/CredentialManagerImpl;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->credentialManager:Landroidx/credentials/CredentialManager;

    .line 17
    .line 18
    new-instance p1, Lcom/facebook/login/widget/LoginButton;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, p0, v0, v1}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginFacebook:Lcom/facebook/login/widget/LoginButton;

    .line 26
    .line 27
    const-string v2, "email"

    .line 28
    .line 29
    const-string v3, "public_profile"

    .line 30
    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lcom/facebook/login/widget/LoginButton;->setPermissions([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginFacebook:Lcom/facebook/login/widget/LoginButton;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->facebookCallbackManager:Lcom/facebook/CallbackManager;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/random/chat/app/ui/register/RegisterActivity$onCreate$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/register/RegisterActivity$onCreate$1;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lcom/facebook/login/widget/LoginButton;->t:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/facebook/login/LoginManager;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v4, v2, Lcom/facebook/internal/CallbackManagerImpl;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Lcom/facebook/internal/CallbackManagerImpl;

    .line 68
    .line 69
    sget-object v5, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    new-instance v6, Lmg;

    .line 76
    .line 77
    invoke-direct {v6, v3, v0}, Lmg;-><init>(Lcom/facebook/login/LoginManager;Lcom/random/chat/app/ui/register/RegisterActivity$onCreate$1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v4, Lcom/facebook/internal/CallbackManagerImpl;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/login/widget/LoginButton;->x:Lcom/facebook/internal/CallbackManagerImpl;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iput-object v4, p1, Lcom/facebook/login/widget/LoginButton;->x:Lcom/facebook/internal/CallbackManagerImpl;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    if-eq v0, v2, :cond_1

    .line 97
    .line 98
    const-string p1, "com.facebook.login.widget.LoginButton"

    .line 99
    .line 100
    const-string v0, "You\'re registering a callback on the one Facebook login button with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->initialize()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljj;

    .line 113
    .line 114
    invoke-direct {p1, p0, v1}, Ljj;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118
    .line 119
    const v2, -0x41e614b4

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v0, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getRegistered()Landroidx/lifecycle/LiveData;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lkj;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lkj;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/random/chat/app/ui/register/RegisterActivityKt$sam$androidx_lifecycle_Observer$0;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/random/chat/app/ui/register/RegisterActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getContinueBtn()Landroidx/lifecycle/LiveData;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lkj;

    .line 159
    .line 160
    invoke-direct {v0, p0, v3}, Lkj;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/random/chat/app/ui/register/RegisterActivityKt$sam$androidx_lifecycle_Observer$0;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/random/chat/app/ui/register/RegisterActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getViewModel()Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->checkAppVersion()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 180
    .line 181
    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_3
    const-string p0, "facebookCallbackManager"

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_4
    const-string p0, "loginFacebook"

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
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

.method public onResume()V
    .locals 1

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
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->d()Z

    .line 10
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
