.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$BackgroundProcessingListener;,
        Lcom/facebook/login/LoginClient$Companion;,
        Lcom/facebook/login/LoginClient$OnCompletedListener;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient;",
        "Landroid/os/Parcelable;",
        "BackgroundProcessingListener",
        "Companion",
        "OnCompletedListener",
        "Request",
        "Result",
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
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/facebook/login/LoginMethodHandler;

.field public b:I

.field public c:Lcom/facebook/login/LoginFragment;

.field public d:Lq1;

.field public e:Lcom/facebook/login/LoginFragment$onCreateView$1;

.field public f:Z

.field public g:Lcom/facebook/login/LoginClient$Request;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Lcom/facebook/login/LoginLogger;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$Companion$CREATOR$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p3, 0x2c

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "android.permission.INTERNET"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const v2, 0x7f120098

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const v3, 0x7f120097

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_2
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 51
    .line 52
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->f:Z

    .line 62
    .line 63
    return v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final c(Lcom/facebook/login/LoginClient$Result;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v7, v1, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Result$Code;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/LoginClient;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    :goto_0
    iget-object p0, v2, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iput-object p0, p1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 35
    .line 36
    :cond_1
    iget-object p0, v2, Lcom/facebook/login/LoginClient;->i:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iput-object p0, p1, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/HashMap;

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    iput-object p0, v2, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, v2, Lcom/facebook/login/LoginClient;->b:I

    .line 47
    .line 48
    iput-object p0, v2, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 49
    .line 50
    iput-object p0, v2, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput v3, v2, Lcom/facebook/login/LoginClient;->k:I

    .line 54
    .line 55
    iput v3, v2, Lcom/facebook/login/LoginClient;->l:I

    .line 56
    .line 57
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->d:Lq1;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v2, Lq1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/facebook/login/LoginFragment;

    .line 64
    .line 65
    iput-object p0, v2, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient$Request;

    .line 66
    .line 67
    sget-object p0, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    .line 68
    .line 69
    if-ne v0, p0, :cond_3

    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
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
.end method

.method public final d(Lcom/facebook/login/LoginClient$Result;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->b()Lcom/facebook/AccessToken;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v3, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 38
    .line 39
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 51
    .line 52
    const-string v0, "User logged in as different Facebook user."

    .line 53
    .line 54
    invoke-static {p1, v0, v7, v7}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 63
    .line 64
    const-string v1, "Caught exception"

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, v1, p1, v7}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final e()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

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
.end method

.method public final f()Lcom/facebook/login/LoginMethodHandler;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()Lcom/facebook/login/LoginLogger;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/facebook/login/LoginLogger;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/facebook/login/LoginLogger;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_5
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/LoginLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginLogger;

    .line 65
    .line 66
    :cond_6
    return-object v0
    .line 67
    .line 68
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/facebook/login/LoginLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginLogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "foa_mobile_login_method_complete"

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginLogger;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/facebook/login/LoginLogger$Companion;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "2_result"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    const-string p2, "5_error_message"

    .line 50
    .line 51
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 58
    .line 59
    const-string p2, "4_error_code"

    .line 60
    .line 61
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz p5, :cond_7

    .line 65
    .line 66
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p5, :cond_5

    .line 104
    .line 105
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p3, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "6_extras"

    .line 123
    .line 124
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    const-string p2, "3_method"

    .line 132
    .line 133
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_2
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 14
    .line 15
    const-string v0, "CustomTabMainActivity.no_activity_exception"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v1, v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 41
    .line 42
    iget p0, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 43
    .line 44
    if-lt v1, p0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->h(IILandroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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

.method public final k()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/HashMap;

    .line 14
    const-string/jumbo v3, "skipped"

    const/4 v4, 0x0

    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 24
    :goto_0
    iget-object p0, v1, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    :cond_1
    :goto_1
    if-eqz p0, :cond_a

    .line 28
    iget v0, v1, Lcom/facebook/login/LoginClient;->b:I

    .line 30
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, v1, Lcom/facebook/login/LoginClient;->b:I

    .line 39
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    const-string v0, "no_internet_permission"

    .line 59
    const-string v2, "1"

    .line 61
    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-nez v0, :cond_4

    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v2, v0}, Lcom/facebook/login/LoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Request;)I

    move-result v5

    .line 74
    iput v4, v1, Lcom/facebook/login/LoginClient;->k:I

    .line 76
    const-string v4, "3_method"

    if-lez v5, :cond_7

    .line 80
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginLogger;

    move-result-object v3

    .line 84
    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    if-eqz v0, :cond_5

    .line 94
    const-string v0, "foa_mobile_login_method_start"

    goto :goto_2

    .line 97
    :cond_5
    const-string v0, "fb_mobile_login_method_start"

    .line 99
    :goto_2
    sget-object v7, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 101
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 108
    :cond_6
    :try_start_0
    sget-object v7, Lcom/facebook/login/LoginLogger;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    invoke-static {v6}, Lcom/facebook/login/LoginLogger$Companion;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 114
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v2, v3, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 119
    invoke-virtual {v2, v6, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 124
    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    :goto_3
    iput v5, v1, Lcom/facebook/login/LoginClient;->l:I

    goto :goto_6

    .line 130
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginLogger;

    move-result-object v6

    .line 134
    iget-object v7, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 136
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v8

    .line 140
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    if-eqz v0, :cond_8

    .line 144
    const-string v0, "foa_mobile_login_method_not_tried"

    goto :goto_4

    .line 147
    :cond_8
    const-string v0, "fb_mobile_login_method_not_tried"

    .line 149
    :goto_4
    sget-object v9, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 151
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    .line 158
    :cond_9
    :try_start_1
    sget-object v9, Lcom/facebook/login/LoginLogger;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    invoke-static {v7}, Lcom/facebook/login/LoginLogger$Companion;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 164
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v4, v6, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 169
    invoke-virtual {v4, v7, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 174
    invoke-static {v6, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 177
    :goto_5
    const-string v0, "not_tried"

    .line 179
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    if-lez v5, :cond_1

    goto :goto_7

    .line 189
    :cond_a
    iget-object p0, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz p0, :cond_b

    .line 193
    const-string v0, "Login attempt failed."

    const/4 v2, 0x0

    .line 196
    invoke-static {p0, v0, v2, v2}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p0

    .line 200
    invoke-virtual {v1, p0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 5
    .line 6
    check-cast v0, [Landroid/os/Parcelable;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->M(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/facebook/internal/Utility;->M(Landroid/os/Parcel;Ljava/util/Map;)V

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
.end method
