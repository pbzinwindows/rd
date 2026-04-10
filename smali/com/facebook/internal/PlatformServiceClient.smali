.class public abstract Lcom/facebook/internal/PlatformServiceClient;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/internal/PlatformServiceClient;",
        "Landroid/content/ServiceConnection;",
        "CompletedListener",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/internal/PlatformServiceClient$1;

.field public c:Lw2;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 p1, 0x10000

    .line 18
    .line 19
    iput p1, p0, Lcom/facebook/internal/PlatformServiceClient;->f:I

    .line 20
    .line 21
    const p1, 0x10001

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/facebook/internal/PlatformServiceClient;->g:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/facebook/internal/PlatformServiceClient;->h:Ljava/lang/String;

    .line 27
    .line 28
    const p1, 0x133060d

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/facebook/internal/PlatformServiceClient;->i:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/facebook/internal/PlatformServiceClient;->j:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lcom/facebook/internal/PlatformServiceClient$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/facebook/internal/PlatformServiceClient$1;-><init>(Lcom/facebook/internal/PlatformServiceClient;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->b:Lcom/facebook/internal/PlatformServiceClient$1;

    .line 41
    .line 42
    return-void
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
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->d:Z

    .line 10
    iget-object p0, p0, Lcom/facebook/internal/PlatformServiceClient;->c:Lw2;

    if-eqz p0, :cond_12

    .line 14
    iget-object v1, p0, Lw2;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 18
    iget-object p0, p0, Lw2;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/facebook/login/LoginClient$Request;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v2, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/GetTokenClient;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 30
    iput-object v3, v2, Lcom/facebook/internal/PlatformServiceClient;->c:Lw2;

    .line 32
    :cond_1
    iput-object v3, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/GetTokenClient;

    .line 34
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginFragment$onCreateView$1;

    .line 40
    const-string/jumbo v4, "progressBar"

    if-eqz v2, :cond_3

    .line 44
    iget-object v2, v2, Lcom/facebook/login/LoginFragment$onCreateView$1;->a:Lcom/facebook/login/LoginFragment;

    .line 46
    iget-object v2, v2, Lcom/facebook/login/LoginFragment;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v5, 0x8

    .line 52
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 59
    throw v3

    :cond_3
    :goto_0
    if-eqz p1, :cond_11

    .line 62
    const-string v2, "com.facebook.platform.extra.PERMISSIONS"

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    .line 70
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 72
    :cond_4
    iget-object v5, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    if-nez v5, :cond_5

    .line 76
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 78
    :cond_5
    const-string v6, "com.facebook.platform.extra.ID_TOKEN"

    .line 80
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    const-string v7, "openid"

    .line 86
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v6, :cond_6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    .line 100
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->k()V

    return-void

    :cond_7
    move-object v6, v5

    .line 109
    check-cast v6, Ljava/util/Collection;

    .line 111
    invoke-interface {v2, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 117
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 119
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v1, p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void

    .line 136
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v2

    .line 140
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginFragment$onCreateView$1;

    if-eqz v2, :cond_b

    .line 144
    iget-object v2, v2, Lcom/facebook/login/LoginFragment$onCreateView$1;->a:Lcom/facebook/login/LoginFragment;

    .line 146
    iget-object v2, v2, Lcom/facebook/login/LoginFragment;->e:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 154
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 157
    throw v3

    .line 158
    :cond_b
    :goto_2
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 166
    new-instance v2, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;

    .line 168
    invoke-direct {v2, p1, v1, p0}, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 171
    invoke-static {v2, v0}, Lcom/facebook/internal/Utility;->p(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_c
    const-string p0, "Required value was null."

    .line 177
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    return-void

    .line 181
    :cond_d
    new-instance p1, Ljava/util/HashSet;

    .line 183
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 186
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 190
    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 202
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 208
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 212
    :cond_f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 218
    const-string v0, ","

    .line 220
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string v2, "new_permissions"

    .line 226
    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_10
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 231
    :cond_11
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->k()V

    :cond_12
    :goto_4
    return-void
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Messenger;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->e:Landroid/os/Messenger;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/facebook/internal/PlatformServiceClient;->j:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->b(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/facebook/internal/PlatformServiceClient;->f:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v1, p0, Lcom/facebook/internal/PlatformServiceClient;->i:I

    .line 46
    .line 47
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/os/Messenger;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/internal/PlatformServiceClient;->b:Lcom/facebook/internal/PlatformServiceClient$1;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 60
    .line 61
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->e:Landroid/os/Messenger;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catch_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/PlatformServiceClient;->a(Landroid/os/Bundle;)V

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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->e:Landroid/os/Messenger;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->a(Landroid/os/Bundle;)V

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
    .line 23
    .line 24
.end method
