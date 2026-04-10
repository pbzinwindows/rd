.class public final synthetic Lac;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lac;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lac;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lac;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/v0;->d(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/r3;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/r3;Landroid/content/DialogInterface;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lcom/facebook/login/LoginManager;

    .line 22
    .line 23
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 24
    .line 25
    const-class p2, Lcom/facebook/login/widget/LoginButton$LoginClickListener;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 38
    .line 39
    sget-object p1, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/AccessTokenManager$Companion;->a()Lcom/facebook/AccessTokenManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v0, v2}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessToken;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/AuthenticationToken$Companion;->a(Lcom/facebook/AuthenticationToken;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/facebook/ProfileManager;->d:Lcom/facebook/ProfileManager$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/ProfileManager$Companion;->a()Lcom/facebook/ProfileManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0, v2}, Lcom/facebook/ProfileManager;->a(Lcom/facebook/Profile;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "express_login_allowed"

    .line 69
    .line 70
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p2, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_2
    check-cast p0, Lcom/facebook/login/DeviceAuthDialog;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/facebook/login/DeviceAuthDialog;->h(Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/LoginClient$Request;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->o(Lcom/facebook/login/LoginClient$Request;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
