.class public final Lcom/facebook/UserSettingsManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/UserSettingsManager$UserSetting;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/UserSettingsManager;",
        "",
        "UserSetting",
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
.field public static final a:Lcom/facebook/UserSettingsManager;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/facebook/UserSettingsManager$UserSetting;

.field public static final e:Lcom/facebook/UserSettingsManager$UserSetting;

.field public static final f:Lcom/facebook/UserSettingsManager$UserSetting;

.field public static final g:Lcom/facebook/UserSettingsManager$UserSetting;

.field public static final h:Lcom/facebook/UserSettingsManager$UserSetting;

.field public static i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/UserSettingsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/UserSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/UserSettingsManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 24
    .line 25
    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v3, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/UserSettingsManager;->d:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/UserSettingsManager;->e:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 43
    .line 44
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/UserSettingsManager;->f:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 52
    .line 53
    const-string v2, "auto_event_setup_enabled"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/UserSettingsManager;->g:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 61
    .line 62
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/facebook/UserSettingsManager;->h:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 68
    .line 69
    return-void
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

.method public static final b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/UserSettingsManager;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager;->e()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/UserSettingsManager;->f:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$UserSetting;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return v2
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

.method public static final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/UserSettingsManager;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v2
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

.method public static final j()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 5
    const-class v2, Lcom/facebook/UserSettingsManager;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 17
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    sget-object v1, Lcom/facebook/UserSettingsManager;->i:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 24
    sget-object v4, Lcom/facebook/UserSettingsManager;->e:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 26
    iget-object v4, v4, Lcom/facebook/UserSettingsManager$UserSetting;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "value"

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 61
    :cond_2
    const-string/jumbo v0, "userSettingPref"

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 67
    throw v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catch_0
    :try_start_2
    sget-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    return-object v3

    .line 71
    :goto_2
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string v3, "auto_log_app_events_enabled"

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v4, "auto_log_app_events_default"

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/facebook/UserSettingsManager;->j()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :goto_0
    move-object v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->f()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_6
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_7
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_8
    :goto_2
    sget-object v0, Lcom/facebook/UserSettingsManager;->e:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$UserSetting;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    return p0

    .line 99
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return v2
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

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/UserSettingsManager;->g:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/UserSettingsManager;->k(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lcom/facebook/UserSettingsManager$UserSetting;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/facebook/UserSettingsManager$UserSetting;->d:J

    .line 24
    .line 25
    sub-long v3, v1, v3

    .line 26
    .line 27
    const-wide/32 v5, 0x240c8400

    .line 28
    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-object v3, v0, Lcom/facebook/UserSettingsManager$UserSetting;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    iput-wide v3, v0, Lcom/facebook/UserSettingsManager$UserSetting;->d:J

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/UserSettingsManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lcom/facebook/c;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lcom/facebook/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/FacebookSdk;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_1
    sget-object v1, Lcom/facebook/UserSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "com.facebook.sdk.USER_SETTINGS"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/facebook/UserSettingsManager;->i:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-array v4, v1, [Lcom/facebook/UserSettingsManager$UserSetting;

    .line 48
    .line 49
    sget-object v5, Lcom/facebook/UserSettingsManager;->e:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 50
    .line 51
    aput-object v5, v4, v3

    .line 52
    .line 53
    sget-object v5, Lcom/facebook/UserSettingsManager;->f:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 54
    .line 55
    aput-object v5, v4, v2

    .line 56
    .line 57
    sget-object v2, Lcom/facebook/UserSettingsManager;->d:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    aput-object v2, v4, v5

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_0
    if-ge v3, v1, :cond_7

    .line 70
    .line 71
    :try_start_1
    aget-object v0, v4, v3

    .line 72
    .line 73
    sget-object v2, Lcom/facebook/UserSettingsManager;->g:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v2, v0, Lcom/facebook/UserSettingsManager$UserSetting;->c:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/facebook/UserSettingsManager;->k(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/facebook/UserSettingsManager$UserSetting;->c:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/facebook/UserSettingsManager;->g(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/UserSettingsManager;->m(Lcom/facebook/UserSettingsManager$UserSetting;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    :try_start_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->d()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->i()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :goto_4
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final f()Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/facebook/UserSettingsManager;->e:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/facebook/UserSettingsManager$UserSetting;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v2, v3, Lcom/facebook/UserSettingsManager$UserSetting;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :try_start_2
    sget-object p0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-object v1

    .line 67
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v1
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

.method public final g(Lcom/facebook/UserSettingsManager$UserSetting;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/facebook/UserSettingsManager$UserSetting;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v3, 0x80

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-boolean v2, p1, Lcom/facebook/UserSettingsManager$UserSetting;->a:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/facebook/UserSettingsManager$UserSetting;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :try_start_2
    sget-object p0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :goto_1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h()V
    .locals 16

    move-object/from16 v1, p0

    .line 3
    const-string v0, "previous"

    .line 5
    const-string v2, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 7
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    :try_start_0
    sget-object v3, Lcom/facebook/UserSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 27
    :cond_1
    sget-object v3, Lcom/facebook/FacebookSdk;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 37
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v3

    .line 41
    sget-object v4, Lcom/facebook/UserSettingsManager;->d:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 43
    invoke-virtual {v4}, Lcom/facebook/UserSettingsManager$UserSetting;->a()Z

    move-result v4

    .line 47
    sget-object v5, Lcom/facebook/UserSettingsManager;->e:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 49
    invoke-virtual {v5}, Lcom/facebook/UserSettingsManager$UserSetting;->a()Z

    move-result v5

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    .line 56
    sget-object v5, Lcom/facebook/UserSettingsManager;->f:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 58
    invoke-virtual {v5}, Lcom/facebook/UserSettingsManager$UserSetting;->a()Z

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    or-int/2addr v4, v5

    .line 65
    sget-object v5, Lcom/facebook/UserSettingsManager;->h:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 67
    invoke-virtual {v5}, Lcom/facebook/UserSettingsManager$UserSetting;->a()Z

    move-result v5

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    .line 74
    sget-object v5, Lcom/facebook/UserSettingsManager;->i:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    .line 77
    const-string/jumbo v8, "userSettingPref"

    if-eqz v5, :cond_9

    const/4 v9, 0x0

    .line 83
    :try_start_1
    invoke-interface {v5, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v4, :cond_8

    .line 89
    sget-object v10, Lcom/facebook/UserSettingsManager;->i:Landroid/content/SharedPreferences;

    if-eqz v10, :cond_7

    .line 93
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 97
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 101
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 114
    invoke-virtual {v2, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_3

    .line 125
    const-string v7, "com.facebook.sdk.AutoInitEnabled"

    .line 127
    const-string v8, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 129
    const-string v10, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 131
    const-string v11, "com.facebook.sdk.MonitorEnabled"

    .line 133
    filled-new-array {v7, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    .line 138
    new-array v10, v8, [Z

    .line 140
    fill-array-data v10, :array_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v11, v9

    move v12, v11

    move v13, v12

    :goto_0
    if-ge v11, v8, :cond_4

    .line 148
    :try_start_3
    iget-object v14, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 150
    aget-object v15, v7, v11

    .line 152
    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    shl-int/2addr v14, v11

    or-int/2addr v13, v14

    .line 158
    iget-object v14, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 160
    aget-object v15, v7, v11

    .line 162
    aget-boolean v6, v10, v11

    .line 164
    invoke-virtual {v14, v15, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shl-int/2addr v6, v11

    or-int/2addr v12, v6

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :cond_3
    move v12, v9

    move v13, v12

    .line 178
    :catch_1
    :cond_4
    :try_start_4
    new-instance v2, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 180
    invoke-direct {v2, v3}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v3, Landroid/os/Bundle;

    .line 185
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string/jumbo v6, "usage"

    .line 191
    invoke-virtual {v3, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string v6, "initial"

    .line 196
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string v5, "current"

    .line 204
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v9

    .line 218
    :goto_1
    const-string v0, "fb_sdk_settings_changed"

    if-nez v6, :cond_6

    .line 222
    sget-object v4, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 224
    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 230
    :cond_6
    iget-object v2, v2, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 232
    invoke-virtual {v2, v3, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    .line 236
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 239
    throw v7

    :cond_8
    :goto_2
    return-void

    .line 241
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 244
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    :goto_3
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v1, "com.facebook.UserSettingsManager"

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :try_start_1
    const-string v0, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/UserSettingsManager;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method public final k(Lcom/facebook/UserSettingsManager$UserSetting;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    sget-object v1, Lcom/facebook/UserSettingsManager;->i:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p1, Lcom/facebook/UserSettingsManager$UserSetting;->b:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "value"

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/facebook/UserSettingsManager$UserSetting;->c:Ljava/lang/Boolean;

    .line 53
    const-string v0, "last_timestamp"

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 59
    iput-wide v0, p1, Lcom/facebook/UserSettingsManager$UserSetting;->d:J

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 64
    :cond_2
    const-string/jumbo p1, "userSettingPref"

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 71
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catch_0
    :try_start_2
    sget-object p0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 75
    :goto_2
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/UserSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 20
    .line 21
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

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

.method public final m(Lcom/facebook/UserSettingsManager$UserSetting;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string/jumbo v1, "value"

    .line 21
    iget-object v2, p1, Lcom/facebook/UserSettingsManager$UserSetting;->c:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "last_timestamp"

    .line 28
    iget-wide v2, p1, Lcom/facebook/UserSettingsManager$UserSetting;->d:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    sget-object v1, Lcom/facebook/UserSettingsManager;->i:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 41
    iget-object p1, p1, Lcom/facebook/UserSettingsManager$UserSetting;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->h()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_1
    const-string/jumbo p1, "userSettingPref"

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catch_0
    :try_start_2
    sget-object p0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    .line 71
    :goto_1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
