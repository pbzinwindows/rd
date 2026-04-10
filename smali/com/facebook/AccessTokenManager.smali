.class public final Lcom/facebook/AccessTokenManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenManager$Companion;,
        Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$RefreshResult;,
        Lcom/facebook/AccessTokenManager$RefreshTokenInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/AccessTokenManager;",
        "",
        "Companion",
        "FacebookRefreshTokenInfo",
        "InstagramRefreshTokenInfo",
        "RefreshResult",
        "RefreshTokenInfo",
        "facebook-core_release"
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
.field public static final f:Lcom/facebook/AccessTokenManager$Companion;

.field public static g:Lcom/facebook/AccessTokenManager;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:Lcom/facebook/AccessTokenCache;

.field public c:Lcom/facebook/AccessToken;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/AccessTokenManager$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

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

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AccessTokenCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/AccessTokenManager;->b:Lcom/facebook/AccessTokenCache;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/Date;

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
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v2, v7, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v7, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v7, Lcom/facebook/AccessTokenManager;->e:Ljava/util/Date;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    move v0, v1

    .line 47
    new-instance v1, Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lcom/facebook/GraphRequestBatch;

    .line 53
    .line 54
    new-instance v9, Lo;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object v10, v3

    .line 58
    move-object v11, v4

    .line 59
    move-object v12, v5

    .line 60
    move-object v13, v6

    .line 61
    invoke-direct/range {v9 .. v14}, Lo;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v10, "permission,status"

    .line 65
    .line 66
    const-string v11, "fields"

    .line 67
    .line 68
    invoke-static {v11, v10}, Lx4;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v12, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 73
    .line 74
    const-string v12, "me/permissions"

    .line 75
    .line 76
    invoke-static {v2, v12, v9}, Lcom/facebook/GraphRequest$Companion;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iput-object v10, v9, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 81
    .line 82
    sget-object v10, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    .line 83
    .line 84
    iput-object v10, v9, Lcom/facebook/GraphRequest;->h:Lcom/facebook/HttpMethod;

    .line 85
    .line 86
    new-instance v12, Lcom/facebook/a;

    .line 87
    .line 88
    invoke-direct {v12, v1}, Lcom/facebook/a;-><init>(Lcom/facebook/AccessTokenManager$RefreshResult;)V

    .line 89
    .line 90
    .line 91
    iget-object v13, v2, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v13, :cond_2

    .line 94
    .line 95
    const-string v13, "facebook"

    .line 96
    .line 97
    :cond_2
    const-string v14, "instagram"

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    new-instance v13, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;

    .line 106
    .line 107
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v13, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;

    .line 112
    .line 113
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance v14, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    const-string v0, "grant_type"

    .line 124
    .line 125
    move/from16 v17, v8

    .line 126
    .line 127
    invoke-interface {v13}, Lcom/facebook/AccessTokenManager$RefreshTokenInfo;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v14, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "client_id"

    .line 135
    .line 136
    iget-object v8, v2, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v14, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 142
    .line 143
    invoke-virtual {v14, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v13}, Lcom/facebook/AccessTokenManager$RefreshTokenInfo;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, v12}, Lcom/facebook/GraphRequest$Companion;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v14, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 155
    .line 156
    iput-object v10, v0, Lcom/facebook/GraphRequest;->h:Lcom/facebook/HttpMethod;

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    new-array v8, v8, [Lcom/facebook/GraphRequest;

    .line 160
    .line 161
    aput-object v9, v8, v17

    .line 162
    .line 163
    aput-object v0, v8, v16

    .line 164
    .line 165
    invoke-direct {v15, v8}, Lcom/facebook/GraphRequestBatch;-><init>([Lcom/facebook/GraphRequest;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/facebook/b;

    .line 169
    .line 170
    invoke-direct/range {v0 .. v7}, Lcom/facebook/b;-><init>(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/AccessTokenManager;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v15, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {v15}, Lcom/facebook/internal/Validate;->c(Lcom/facebook/GraphRequestBatch;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/facebook/GraphRequestAsyncTask;

    .line 188
    .line 189
    invoke-direct {v0, v15}, Lcom/facebook/GraphRequestAsyncTask;-><init>(Lcom/facebook/GraphRequestBatch;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move/from16 v2, v17

    .line 197
    .line 198
    new-array v2, v2, [Ljava/lang/Void;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 201
    .line 202
    .line 203
    return-void
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

.method public final b(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/facebook/AccessTokenManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final c(Lcom/facebook/AccessToken;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/AccessTokenManager;->b:Lcom/facebook/AccessTokenCache;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/facebook/AccessTokenCache;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->a()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/facebook/internal/Utility;->c(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    move v1, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    if-nez v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/facebook/AccessTokenManager;->b(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->b()Lcom/facebook/AccessToken;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "alarm"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/app/AlarmManager;

    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object v1, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    :goto_2
    if-eqz v1, :cond_6

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 122
    .line 123
    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 124
    .line 125
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x4000000

    .line 134
    .line 135
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :try_start_1
    iget-object p1, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {v0, p2, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
