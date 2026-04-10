.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;,
        Lcom/facebook/login/WebViewLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "AuthDialogBuilder",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/facebook/internal/WebDialog;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/facebook/AccessTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$Companion$CREATOR$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string/jumbo v0, "web_view"

    .line 7
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/facebook/AccessTokenSource;->d:Lcom/facebook/AccessTokenSource;

    .line 11
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Lcom/facebook/AccessTokenSource;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 22
    const-string/jumbo p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/facebook/AccessTokenSource;->d:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Lcom/facebook/AccessTokenSource;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/facebook/internal/WebDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/facebook/internal/WebDialog;

    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

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
.end method

.method public final l(Lcom/facebook/login/LoginClient$Request;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/login/WebViewLoginMethodHandler$tryAuthorize$listener$1;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$tryAuthorize$listener$1;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 13
    invoke-static {}, Lcom/facebook/login/LoginClient$Companion;->a()Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    .line 19
    const-string v3, "e2e"

    .line 21
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/facebook/internal/Utility;->w(Landroid/content/Context;)Z

    move-result v4

    .line 40
    new-instance v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 42
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v7, "applicationId"

    .line 52
    invoke-static {v6, v7}, Lcom/facebook/internal/Validate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object v6, v5, Lcom/facebook/internal/WebDialog$Builder;->b:Ljava/lang/String;

    .line 57
    iput-object v2, v5, Lcom/facebook/internal/WebDialog$Builder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 59
    const-string v6, "oauth"

    .line 61
    iput-object v6, v5, Lcom/facebook/internal/WebDialog$Builder;->c:Ljava/lang/String;

    .line 63
    iput-object v0, v5, Lcom/facebook/internal/WebDialog$Builder;->e:Landroid/os/Bundle;

    .line 65
    const-string v0, "fbconnect://success"

    .line 67
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->f:Ljava/lang/String;

    .line 69
    sget-object v6, Lcom/facebook/login/LoginBehavior;->g:Lcom/facebook/login/LoginBehavior;

    .line 71
    iput-object v6, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->g:Lcom/facebook/login/LoginBehavior;

    .line 73
    sget-object v6, Lcom/facebook/login/LoginTargetApp;->b:Lcom/facebook/login/LoginTargetApp;

    .line 75
    iput-object v6, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->h:Lcom/facebook/login/LoginTargetApp;

    .line 77
    iget-object v6, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iput-object v6, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->k:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 86
    const-string v0, "fbconnect://chrome_os_success"

    .line 88
    :cond_1
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->f:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->l:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->g:Lcom/facebook/login/LoginBehavior;

    .line 104
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/LoginTargetApp;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->h:Lcom/facebook/login/LoginTargetApp;

    .line 111
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 113
    iput-boolean v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->i:Z

    .line 115
    iget-boolean p1, p1, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 117
    iput-boolean p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->j:Z

    .line 119
    iput-object v1, v5, Lcom/facebook/internal/WebDialog$Builder;->d:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 121
    iget-object v9, v5, Lcom/facebook/internal/WebDialog$Builder;->e:Landroid/os/Bundle;

    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-string/jumbo p1, "redirect_uri"

    .line 129
    iget-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->f:Ljava/lang/String;

    .line 131
    invoke-virtual {v9, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string p1, "client_id"

    .line 136
    iget-object v0, v5, Lcom/facebook/internal/WebDialog$Builder;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v9, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->k:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 146
    invoke-virtual {v9, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->h:Lcom/facebook/login/LoginTargetApp;

    .line 151
    sget-object v1, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    if-ne p1, v1, :cond_2

    .line 155
    const-string/jumbo p1, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_0

    .line 159
    :cond_2
    const-string/jumbo p1, "token,signed_request,graph_domain"

    .line 162
    :goto_0
    const-string/jumbo v1, "response_type"

    .line 165
    invoke-virtual {v9, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo p1, "return_scopes"

    .line 171
    const-string/jumbo v1, "true"

    .line 174
    invoke-virtual {v9, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->l:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 181
    const-string v0, "auth_type"

    .line 183
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->g:Lcom/facebook/login/LoginBehavior;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 192
    const-string v0, "login_behavior"

    .line 194
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-boolean p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->i:Z

    if-eqz p1, :cond_3

    .line 201
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->h:Lcom/facebook/login/LoginTargetApp;

    .line 203
    iget-object p1, p1, Lcom/facebook/login/LoginTargetApp;->a:Ljava/lang/String;

    .line 205
    const-string v0, "fx_app"

    .line 207
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_3
    iget-boolean p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->j:Z

    if-eqz p1, :cond_4

    .line 214
    const-string/jumbo p1, "skip_dedupe"

    .line 217
    invoke-virtual {v9, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_4
    sget p1, Lcom/facebook/internal/WebDialog;->m:I

    .line 222
    iget-object v7, v5, Lcom/facebook/internal/WebDialog$Builder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v10, v5, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->h:Lcom/facebook/login/LoginTargetApp;

    .line 229
    iget-object v11, v5, Lcom/facebook/internal/WebDialog$Builder;->d:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v7}, Lcom/facebook/internal/WebDialog;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 237
    new-instance v6, Lcom/facebook/internal/WebDialog;

    .line 239
    const-string v8, "oauth"

    .line 241
    invoke-direct/range {v6 .. v11}, Lcom/facebook/internal/WebDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)V

    .line 244
    iput-object v6, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/facebook/internal/WebDialog;

    .line 246
    new-instance p1, Lcom/facebook/internal/FacebookDialogFragment;

    .line 248
    invoke-direct {p1}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 255
    iget-object p0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/facebook/internal/WebDialog;

    .line 257
    iput-object p0, p1, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    .line 259
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 263
    const-string v1, "FacebookDialogFragment"

    .line 265
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0

    .line 269
    :cond_5
    const-string p0, "authType"

    .line 271
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 278
    throw v0
.end method

.method public final n()Lcom/facebook/AccessTokenSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Lcom/facebook/AccessTokenSource;

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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
.end method
