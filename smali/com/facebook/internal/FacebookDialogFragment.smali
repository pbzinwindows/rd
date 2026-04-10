.class public final Lcom/facebook/internal/FacebookDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
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


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

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
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    .line 8
    .line 9
    instance-of p1, p1, Lcom/facebook/internal/WebDialog;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/facebook/internal/WebDialog;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->j(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 30
    const-string v2, "is_fallback"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_c

    if-eqz v0, :cond_3

    .line 43
    const-string v2, "action"

    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 53
    const-string v3, "params"

    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 59
    :cond_4
    invoke-static {v2}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    sget-object p0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 71
    :cond_5
    new-instance v0, Lcom/facebook/internal/WebDialog$Builder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v4, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 81
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->b()Lcom/facebook/AccessToken;

    move-result-object v4

    .line 85
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 91
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v5

    .line 95
    iput-object v5, v0, Lcom/facebook/internal/WebDialog$Builder;->b:Ljava/lang/String;

    .line 97
    :cond_6
    iput-object p1, v0, Lcom/facebook/internal/WebDialog$Builder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 99
    iput-object v2, v0, Lcom/facebook/internal/WebDialog$Builder;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 103
    iput-object v3, v0, Lcom/facebook/internal/WebDialog$Builder;->e:Landroid/os/Bundle;

    goto :goto_3

    .line 106
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 108
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 111
    iput-object p1, v0, Lcom/facebook/internal/WebDialog$Builder;->e:Landroid/os/Bundle;

    .line 113
    :goto_3
    new-instance p1, Lzd;

    .line 115
    invoke-direct {p1, p0, v1}, Lzd;-><init>(Lcom/facebook/internal/FacebookDialogFragment;I)V

    .line 118
    iput-object p1, v0, Lcom/facebook/internal/WebDialog$Builder;->d:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 120
    iget-object p1, v0, Lcom/facebook/internal/WebDialog$Builder;->e:Landroid/os/Bundle;

    .line 122
    const-string v1, "app_id"

    if-eqz v4, :cond_9

    if-eqz p1, :cond_8

    .line 128
    iget-object v2, v4, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_8
    iget-object p1, v0, Lcom/facebook/internal/WebDialog$Builder;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_a

    .line 137
    const-string v1, "access_token"

    .line 139
    iget-object v2, v4, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    .line 147
    iget-object v2, v0, Lcom/facebook/internal/WebDialog$Builder;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_a
    :goto_4
    sget p1, Lcom/facebook/internal/WebDialog;->m:I

    .line 154
    iget-object v2, v0, Lcom/facebook/internal/WebDialog$Builder;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_b

    .line 158
    iget-object v3, v0, Lcom/facebook/internal/WebDialog$Builder;->c:Ljava/lang/String;

    .line 160
    iget-object v4, v0, Lcom/facebook/internal/WebDialog$Builder;->e:Landroid/os/Bundle;

    .line 162
    iget-object v6, v0, Lcom/facebook/internal/WebDialog$Builder;->d:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 164
    invoke-static {v2}, Lcom/facebook/internal/WebDialog;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 167
    new-instance v1, Lcom/facebook/internal/WebDialog;

    .line 169
    sget-object v5, Lcom/facebook/login/LoginTargetApp;->b:Lcom/facebook/login/LoginTargetApp;

    .line 171
    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/WebDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)V

    goto :goto_5

    .line 175
    :cond_b
    const-string p0, "Required value was null."

    .line 177
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    .line 183
    const-string/jumbo v2, "url"

    .line 186
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    :cond_d
    invoke-static {v3}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 196
    sget-object p0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 202
    :cond_e
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 207
    new-array v4, v2, [Ljava/lang/Object;

    .line 209
    aput-object v0, v4, v1

    .line 211
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 215
    const-string v1, "fb%s://bridge/"

    .line 217
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    sget v1, Lcom/facebook/internal/FacebookWebFallbackDialog;->o:I

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 229
    new-instance v1, Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 231
    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    .line 234
    sget v4, Lcom/facebook/internal/WebDialog;->m:I

    if-nez v4, :cond_f

    .line 238
    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    .line 241
    sget v4, Lcom/facebook/internal/WebDialog;->m:I

    .line 243
    :cond_f
    invoke-direct {v1, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 246
    iput-object v3, v1, Lcom/facebook/internal/WebDialog;->a:Ljava/lang/String;

    .line 248
    iput-object v0, v1, Lcom/facebook/internal/WebDialog;->b:Ljava/lang/String;

    .line 250
    new-instance p1, Lzd;

    .line 252
    invoke-direct {p1, p0, v2}, Lzd;-><init>(Lcom/facebook/internal/FacebookDialogFragment;I)V

    .line 255
    iput-object p1, v1, Lcom/facebook/internal/WebDialog;->c:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 257
    :goto_5
    iput-object v1, p0, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v2}, Lcom/facebook/internal/NativeProtocol;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v0, p0, Lcom/facebook/internal/WebDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/facebook/internal/WebDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
