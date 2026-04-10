.class public final Lcom/facebook/AuthenticationToken$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/AuthenticationToken$Companion;",
        "",
        "",
        "AUTHENTICATION_TOKEN_KEY",
        "Ljava/lang/String;",
        "CLAIMS_KEY",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/facebook/AuthenticationToken;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "EXPECTED_NONCE_KEY",
        "HEADER_KEY",
        "SIGNATURE_KEY",
        "TOKEN_STRING_KEY",
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


# direct methods
.method public static a(Lcom/facebook/AuthenticationToken;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/facebook/AuthenticationTokenCache;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/facebook/AuthenticationTokenCache;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/facebook/AuthenticationTokenManager;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcom/facebook/AuthenticationTokenManager;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AuthenticationTokenCache;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    const-string v0, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 44
    .line 45
    iget-object v2, v1, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 46
    .line 47
    iput-object p0, v1, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/AuthenticationTokenCache;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationToken;->a()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v3, Lcom/facebook/AuthenticationTokenCache;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v3, v3, Lcom/facebook/AuthenticationTokenCache;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/facebook/internal/Utility;->c(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :catch_0
    :goto_3
    if-nez v2, :cond_4

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v2, p0}, Lcom/facebook/AuthenticationToken;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_4
    if-nez v0, :cond_5

    .line 108
    .line 109
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-class v4, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 116
    .line 117
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v3, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v2, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 131
    .line 132
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object p0, v1, Lcom/facebook/AuthenticationTokenManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/Intent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
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
