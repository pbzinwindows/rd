.class public final Lcom/facebook/internal/FetchedAppSettingsManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;,
        Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/internal/FetchedAppSettingsManager;",
        "",
        "FetchAppSettingState",
        "FetchedAppSettingsCallback",
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
.field public static final a:Lcom/facebook/internal/FetchedAppSettingsManager;

.field public static final b:Ljava/util/List;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "app_events_config.os_version("

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v2, 0x29

    .line 19
    invoke-static {v0, v1, v2}, Lbh;->C(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v20

    .line 23
    const-string/jumbo v3, "supports_implicit_sdk_logging"

    .line 26
    const-string v4, "gdpv4_nux_content"

    .line 28
    const-string v5, "gdpv4_nux_enabled"

    .line 30
    const-string v6, "android_dialog_configs"

    .line 32
    const-string v7, "android_sdk_error_categories"

    .line 34
    const-string v8, "app_events_session_timeout"

    .line 36
    const-string v9, "app_events_feature_bitmask"

    .line 38
    const-string v10, "auto_event_mapping_android"

    .line 40
    const-string/jumbo v11, "seamless_login"

    .line 43
    const-string/jumbo v12, "smart_login_bookmark_icon_url"

    .line 46
    const-string/jumbo v13, "smart_login_menu_icon_url"

    .line 49
    const-string/jumbo v14, "restrictive_data_filter_params"

    .line 52
    const-string v15, "aam_rules"

    .line 54
    const-string/jumbo v16, "suggested_events_setting"

    .line 57
    const-string/jumbo v17, "protected_mode_rules"

    .line 59
    const-string v18, "auto_log_app_events_default"

    .line 61
    const-string v19, "auto_log_app_events_enabled"

    .line 63
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->b:Ljava/util/List;

    .line 73
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 78
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->a:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 84
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 94
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "fields"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "app"

    .line 31
    .line 32
    invoke-static {v1, v2, v1}, Lcom/facebook/GraphRequest$Companion;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lcom/facebook/GraphRequest;->i:Z

    .line 38
    .line 39
    iput-object v0, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/facebook/GraphResponse;->d:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
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

.method public static final b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    .line 8
    .line 9
    return-object p0
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

.method public static final c()Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    sget-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v0, "Required value was null."

    .line 61
    .line 62
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v2
    .line 66
    .line 67
    .line 68
.end method

.method public static final d()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->d:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 14
    .line 15
    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 16
    .line 17
    sget-object v5, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->c:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->j()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->a:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 46
    .line 47
    sget-object v6, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->b:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 48
    .line 49
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eq v7, v2, :cond_1

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x1

    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v1, v3, v4

    .line 73
    .line 74
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 79
    .line 80
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lde;

    .line 89
    .line 90
    invoke-direct {v4, v0, v2, v1}, Lde;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eq v2, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->j()V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;
    .locals 47

    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "android_sdk_error_categories"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 12
    const-string v2, "name"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v7, v4

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    .line 32
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    const-string v15, "other"

    .line 48
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    .line 52
    const-string/jumbo v3, "recovery_message"

    if-eqz v15, :cond_3

    .line 57
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 61
    invoke-static {v7}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v8

    goto :goto_1

    .line 66
    :cond_3
    const-string/jumbo v15, "transient"

    .line 69
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 75
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-static {v7}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v9

    goto :goto_1

    .line 84
    :cond_4
    const-string v15, "login_recoverable"

    .line 86
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 92
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 96
    invoke-static {v7}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v10

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 103
    :cond_6
    new-instance v7, Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 105
    invoke-direct/range {v7 .. v13}, Lcom/facebook/internal/FacebookRequestErrorClassification;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v7, :cond_7

    .line 110
    sget-object v1, Lcom/facebook/internal/FacebookRequestErrorClassification;->d:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    .line 112
    invoke-virtual {v1}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->a()Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object v7

    :cond_7
    move-object/from16 v24, v7

    .line 118
    const-string v1, "app_events_feature_bitmask"

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_8

    const/16 v23, 0x1

    goto :goto_3

    :cond_8
    const/16 v23, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_9

    const/16 v27, 0x1

    goto :goto_4

    :cond_9
    const/16 v27, 0x0

    :goto_4
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    const/16 v28, 0x1

    goto :goto_5

    :cond_a
    const/16 v28, 0x0

    .line 152
    :goto_5
    const-string v1, "auto_event_mapping_android"

    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v29

    .line 158
    const-string v1, "app_events_config"

    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 164
    new-instance v16, Lcom/facebook/internal/FetchedAppSettings;

    .line 166
    const-string/jumbo v6, "supports_implicit_sdk_logging"

    const/4 v7, 0x0

    .line 170
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 174
    const-string v6, "gdpv4_nux_content"

    .line 176
    const-string v8, ""

    .line 178
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 182
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const-string v6, "gdpv4_nux_enabled"

    .line 187
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 191
    const-string v6, "app_events_session_timeout"

    const/16 v7, 0x3c

    .line 195
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    .line 199
    sget-object v6, Lcom/facebook/internal/SmartLoginOption;->b:Ljava/util/EnumSet;

    .line 201
    const-string/jumbo v6, "seamless_login"

    .line 204
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 208
    const-class v8, Lcom/facebook/internal/SmartLoginOption;

    .line 210
    invoke-static {v8}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    .line 214
    sget-object v9, Lcom/facebook/internal/SmartLoginOption;->b:Ljava/util/EnumSet;

    .line 216
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 220
    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 230
    check-cast v10, Lcom/facebook/internal/SmartLoginOption;

    .line 232
    iget-wide v11, v10, Lcom/facebook/internal/SmartLoginOption;->a:J

    and-long/2addr v11, v6

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_b

    .line 241
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 245
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    const-string v6, "android_dialog_configs"

    .line 250
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 254
    new-instance v7, Ljava/util/HashMap;

    .line 256
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_17

    .line 261
    const-string v9, "data"

    .line 263
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 269
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_17

    .line 276
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 287
    invoke-static {v12}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    :goto_8
    move-object/from16 v25, v2

    move-object v2, v4

    goto/16 :goto_e

    .line 298
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const-string/jumbo v13, "|"

    .line 304
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 310
    invoke-static {v12, v13, v15, v14}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    .line 314
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_e

    goto :goto_8

    .line 322
    :cond_e
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    .line 326
    check-cast v13, Ljava/lang/String;

    .line 328
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 332
    check-cast v12, Ljava/lang/String;

    .line 334
    invoke-static {v13}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 340
    invoke-static {v12}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    move-object/from16 v25, v2

    goto :goto_d

    .line 349
    :cond_10
    const-string/jumbo v14, "url"

    .line 352
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 356
    invoke-static {v14}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    .line 362
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    :cond_11
    const-string/jumbo v14, "versions"

    .line 368
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 374
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 378
    new-array v15, v14, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v14, :cond_13

    const/4 v5, -0x1

    move-object/from16 v25, v2

    .line 386
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    if-ne v2, v5, :cond_12

    .line 392
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v26

    .line 396
    invoke-static/range {v26 .. v26}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_12

    .line 402
    :try_start_0
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 410
    :catch_0
    sget-object v2, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    :goto_a
    move v2, v5

    .line 413
    :cond_12
    aput v2, v15, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v25

    goto :goto_9

    :cond_13
    :goto_b
    move-object/from16 v25, v2

    goto :goto_c

    :cond_14
    const/4 v15, 0x0

    goto :goto_b

    .line 425
    :goto_c
    new-instance v2, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    .line 427
    invoke-direct {v2, v13, v12, v15}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_e

    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_15

    goto :goto_f

    .line 435
    :cond_15
    iget-object v4, v2, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->a:Ljava/lang/String;

    .line 437
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 441
    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_16

    .line 445
    new-instance v5, Ljava/util/HashMap;

    .line 447
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 450
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_16
    iget-object v4, v2, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->b:Ljava/lang/String;

    .line 455
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v25

    const/4 v4, 0x0

    goto/16 :goto_7

    .line 465
    :cond_17
    const-string/jumbo v2, "smart_login_bookmark_icon_url"

    .line 468
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 472
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    const-string/jumbo v2, "smart_login_menu_icon_url"

    .line 478
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 482
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    const-string/jumbo v2, "sdk_update_message"

    .line 488
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 492
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    const-string v2, "aam_rules"

    .line 497
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 501
    const-string/jumbo v2, "suggested_events_setting"

    .line 504
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 508
    const-string/jumbo v2, "restrictive_data_filter_params"

    .line 511
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 515
    const-string/jumbo v2, "protected_mode_rules"

    .line 517
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 521
    const-string/jumbo v5, "standard_params"

    .line 524
    invoke-static {v5, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v34

    .line 528
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 532
    const-string v5, "maca_rules"

    .line 534
    invoke-static {v5, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v35

    .line 538
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v36

    .line 542
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 546
    const-string v5, "blocklist_events"

    .line 548
    invoke-static {v5, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v37

    .line 552
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 556
    const-string/jumbo v5, "redacted_events"

    .line 559
    invoke-static {v5, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v38

    .line 563
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 567
    const-string/jumbo v5, "sensitive_params"

    .line 570
    invoke-static {v5, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v39

    .line 574
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 578
    const-string/jumbo v5, "standard_params_schema"

    .line 581
    invoke-static {v5, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v40

    .line 585
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 589
    const-string/jumbo v4, "standard_params_blocked"

    .line 592
    invoke-static {v4, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v41

    .line 596
    const-string v2, "fb_currency"

    .line 598
    invoke-static {v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v42

    .line 602
    const-string v2, "_valueToSum"

    .line 604
    invoke-static {v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v43

    const/4 v15, 0x0

    .line 609
    invoke-static {v3, v15}, Lcom/facebook/internal/FetchedAppSettingsManager;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    move-result-object v44

    const/4 v2, 0x1

    .line 614
    invoke-static {v3, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    move-result-object v45

    .line 618
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 624
    :try_start_1
    const-string v1, "iap_manual_and_auto_log_dedup_window_millis"

    .line 626
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v46, v4

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    goto :goto_10

    :catch_1
    :cond_18
    move-object/from16 v22, v7

    move-object/from16 v21, v8

    const/16 v46, 0x0

    .line 647
    :goto_10
    invoke-direct/range {v16 .. v46}, Lcom/facebook/internal/FetchedAppSettings;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)V

    move-object/from16 v0, v16

    .line 652
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p0

    .line 656
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "key"

    .line 3
    const-string/jumbo v1, "value"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    const-string v3, "iap_manual_and_auto_log_dedup_keys"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_5

    .line 20
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_6

    .line 28
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    const-string/jumbo v8, "prod_keys"

    .line 38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    .line 45
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_5

    .line 56
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 60
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_4

    .line 88
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 102
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    :cond_6
    :goto_5
    return-object v2
.end method

.method public static g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string v1, "key"

    .line 5
    const-string/jumbo v2, "value"

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    const-string v4, "iap_manual_and_auto_log_dedup_keys"

    .line 12
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :catch_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v4, :cond_9

    .line 34
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 38
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 42
    const-string/jumbo v10, "prod_keys"

    .line 44
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez p1, :cond_3

    .line 52
    :cond_2
    const-string/jumbo v10, "test_keys"

    .line 55
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez p1, :cond_4

    :cond_3
    const/16 v16, 0x0

    goto :goto_6

    .line 66
    :cond_4
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_3

    .line 77
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 81
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 85
    const-string v13, "_valueToSum"

    .line 87
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 93
    const-string v13, "fb_currency"

    .line 95
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    const/16 v16, 0x0

    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 108
    new-instance v13, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v5

    :goto_4
    if-ge v15, v14, :cond_7

    const/16 v16, 0x0

    .line 122
    :try_start_1
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    if-nez v7, :cond_8

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :cond_8
    new-instance v3, Lkotlin/Pair;

    .line 147
    invoke-direct {v3, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    return-object v7

    :catch_1
    :goto_7
    return-object v16
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "auto_log_app_events_default"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v1, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v1, "auto_log_app_events_enabled"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    sget-object p0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_2
    return-object v0
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

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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

.method public static final k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->a()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->c:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->j()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1
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


# virtual methods
.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->a:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->b:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/internal/FetchedAppSettings;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->d:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    .line 57
    .line 58
    new-instance v1, Lee;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lee;-><init>(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    .line 84
    .line 85
    new-instance v3, Lee;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, Lee;-><init>(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
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
