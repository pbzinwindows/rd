.class public final Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FacebookLoginActivityResultContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
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
.field public a:Lcom/facebook/CallbackManager;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/login/LoginManager;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->a:Lcom/facebook/CallbackManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->b:Ljava/lang/String;

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


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object p0, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iput-object p0, v6, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, v6}, Lcom/facebook/login/LoginManager;->f(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lcom/facebook/login/LoginManager;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance v4, Lcom/facebook/FacebookException;

    .line 47
    .line 48
    const-string p0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/LoginManager;->c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 59
    .line 60
    .line 61
    throw v4
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
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->i:Lcom/facebook/login/LoginManager$Companion;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/login/LoginManager;->g(ILandroid/content/Intent;Lcom/random/chat/app/ui/register/RegisterActivity$onCreate$1;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->a:Lcom/facebook/CallbackManager;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/CallbackManager;->a(IILandroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcom/facebook/CallbackManager$ActivityResultParameters;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/CallbackManager$ActivityResultParameters;-><init>(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-object p0
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
