.class public Lcom/facebook/login/LoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/login/LoginFragment;",
        "Landroidx/fragment/app/Fragment;",
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
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/login/LoginClient$Request;

.field public c:Lcom/facebook/login/LoginClient;

.field public d:Landroidx/activity/result/ActivityResultLauncher;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
.method public final f()Lcom/facebook/login/LoginClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/LoginFragment;->c:Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "loginClient"

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
    .line 19
    .line 20
    .line 21
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->f()Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->j(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 6
    const-string v0, "loginClient"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/login/LoginClient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v0, "Can\'t set fragment once it is already set."

    if-eqz p1, :cond_2

    .line 20
    iget-object v1, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    if-nez v1, :cond_1

    .line 24
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p1, Lcom/facebook/login/LoginClient;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 39
    iput v1, p1, Lcom/facebook/login/LoginClient;->b:I

    .line 41
    iget-object v1, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    if-nez v1, :cond_6

    .line 45
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    .line 47
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->c:Lcom/facebook/login/LoginClient;

    .line 49
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->f()Lcom/facebook/login/LoginClient;

    move-result-object p1

    .line 53
    new-instance v0, Lq1;

    const/16 v1, 0x18

    .line 57
    invoke-direct {v0, p0, v1}, Lq1;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, p1, Lcom/facebook/login/LoginClient;->d:Lq1;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->a:Ljava/lang/String;

    .line 82
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 88
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 96
    const-string/jumbo v1, "request"

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 105
    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient$Request;

    .line 107
    :cond_5
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v1, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;

    .line 114
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;-><init>(Lcom/facebook/login/LoginFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 117
    new-instance p1, Lcom/facebook/login/d;

    .line 119
    invoke-direct {p1, v1}, Lcom/facebook/login/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    return-void

    .line 132
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 134
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0c0023

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0900ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/login/LoginFragment;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->f()Lcom/facebook/login/LoginClient;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lcom/facebook/login/LoginFragment$onCreateView$1;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lcom/facebook/login/LoginFragment$onCreateView$1;-><init>(Lcom/facebook/login/LoginFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p2, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginFragment$onCreateView$1;

    .line 34
    .line 35
    return-object p1
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->f()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0900ba

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
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
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LoginFragment"

    .line 9
    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->f()Lcom/facebook/login/LoginClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v2, v0, Lcom/facebook/login/LoginClient;->b:I

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/LoginTargetApp;

    .line 44
    .line 45
    if-nez v1, :cond_c

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    iput-object p0, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 70
    .line 71
    sget-object v3, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    .line 72
    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    sget-boolean v4, Lcom/facebook/FacebookSdk;->p:Z

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/facebook/login/LoginBehavior;->f:Z

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    new-instance v4, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-boolean v4, p0, Lcom/facebook/login/LoginBehavior;->a:Z

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    new-instance v4, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-boolean v4, Lcom/facebook/FacebookSdk;->p:Z

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    iget-boolean v4, p0, Lcom/facebook/login/LoginBehavior;->b:Z

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    new-instance v4, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 113
    .line 114
    invoke-direct {v4, v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lcom/facebook/login/LoginBehavior;->e:Z

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    new-instance v4, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-boolean v4, p0, Lcom/facebook/login/LoginBehavior;->c:Z

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    new-instance v4, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    if-ne v2, v3, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iget-boolean p0, p0, Lcom/facebook/login/LoginBehavior;->d:Z

    .line 148
    .line 149
    if-eqz p0, :cond_b

    .line 150
    .line 151
    new-instance p0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_2
    const/4 p0, 0x0

    .line 160
    new-array p0, p0, [Lcom/facebook/login/LoginMethodHandler;

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, [Lcom/facebook/login/LoginMethodHandler;

    .line 167
    .line 168
    iput-object p0, v0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->k()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_c
    new-instance p0, Lcom/facebook/FacebookException;

    .line 175
    .line 176
    const-string v0, "Attempted to authorize while a request is pending."

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "loginClient"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->f()Lcom/facebook/login/LoginClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
