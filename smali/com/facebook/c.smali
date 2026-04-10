.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/c;->a:J

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/facebook/c;->a:J

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 4
    .line 5
    const-string p0, "auto_event_setup_enabled"

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v3, Lcom/facebook/UserSettingsManager;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/UserSettingsManager;->f:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/UserSettingsManager$UserSetting;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/facebook/internal/FetchedAppSettings;->i:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->a(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v5

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v6, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "advertiser_id"

    .line 74
    .line 75
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "fields"

    .line 79
    .line 80
    invoke-virtual {v6, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "app"

    .line 86
    .line 87
    invoke-static {v5, v2, v5}, Lcom/facebook/GraphRequest$Companion;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v6, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphResponse;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    sget-object v5, Lcom/facebook/UserSettingsManager;->g:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 102
    .line 103
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v5, Lcom/facebook/UserSettingsManager$UserSetting;->c:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-wide v0, v5, Lcom/facebook/UserSettingsManager$UserSetting;->d:J

    .line 114
    .line 115
    sget-object p0, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lcom/facebook/UserSettingsManager;->m(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object p0, Lcom/facebook/UserSettingsManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    invoke-static {v3, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method
