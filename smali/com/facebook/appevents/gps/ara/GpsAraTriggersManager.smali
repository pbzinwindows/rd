.class public final Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;",
        "",
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
.field public static final a:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:Lcom/facebook/appevents/gps/GpsDebugLogger;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->a:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    const-string v0, "gps_ara_failed_reason"

    .line 2
    .line 3
    const-string v1, "gps_ara_failed"

    .line 4
    .line 5
    const-string v2, "gpsDebugLogger"

    .line 6
    .line 7
    const-string v3, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS"

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return v6

    .line 21
    :cond_0
    :try_start_0
    sget-boolean v5, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    return v6

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :try_start_1
    const-string v7, "android.adservices.measurement.MeasurementManager"

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v7

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v7

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    :try_start_2
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->d:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v1}, Lcom/facebook/appevents/gps/GpsDebugLogger;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v6

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v5

    .line 67
    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->d:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2, v1}, Lcom/facebook/appevents/gps/GpsDebugLogger;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return v6
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

.method public final b(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;
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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->a(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;-><init>(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "&"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v1
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

.method public final c(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 10

    .line 1
    const-string v0, "FAILURE_TRIGGER_REGISTRATION_FAILED"

    .line 3
    const-string v1, "gps_ara_failed_reason"

    .line 5
    const-string v2, "gps_ara_failed"

    .line 7
    const-string v3, "gpsDebugLogger"

    .line 9
    sget-object v4, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->b:Ljava/lang/String;

    .line 11
    const-string v5, "?app_id="

    .line 13
    sget-object v6, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 31
    :cond_1
    :try_start_1
    iget-object v6, p2, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    .line 33
    const-string v7, "_eventName"

    .line 35
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const-string v7, "_removed_"

    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v7, "gps"

    const/4 v8, 0x0

    .line 53
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_9

    .line 59
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->a()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_3

    .line 67
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    .line 72
    :try_start_3
    invoke-static {}, Lye;->f()Ljava/lang/Class;

    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 80
    invoke-static {v8}, Lye;->e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v8

    if-nez v8, :cond_3

    .line 86
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 90
    invoke-static {v6}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    if-nez v8, :cond_5

    .line 104
    const-string p1, "FAILURE_GET_MEASUREMENT_MANAGER"

    .line 106
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object p1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->d:Lcom/facebook/appevents/gps/GpsDebugLogger;

    if-eqz p1, :cond_4

    .line 113
    new-instance p2, Landroid/os/Bundle;

    .line 115
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v5, "Failed to get measurement manager"

    .line 120
    invoke-virtual {p2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, p2, v2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 130
    throw v7

    .line 131
    :cond_5
    invoke-virtual {p0, p2}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->b(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;

    move-result-object p2

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    sget-object v9, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->e:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 144
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x26

    .line 155
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$registerTrigger$outcomeReceiver$1;

    .line 174
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 181
    invoke-virtual {v8, p1, v5, p2}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    .line 185
    :cond_6
    const-string/jumbo p1, "serverUri"

    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 191
    throw v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_1
    :try_start_4
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    sget-object p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->d:Lcom/facebook/appevents/gps/GpsDebugLogger;

    if-eqz p2, :cond_7

    .line 199
    new-instance v0, Landroid/os/Bundle;

    .line 201
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2, v0, v2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    .line 215
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 218
    throw v7

    .line 219
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    sget-object p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->d:Lcom/facebook/appevents/gps/GpsDebugLogger;

    if-eqz p2, :cond_8

    .line 226
    new-instance v0, Landroid/os/Bundle;

    .line 228
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2, v0, v2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    .line 242
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 245
    throw v7

    :catchall_1
    move-exception p1

    .line 247
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_3
    return-void

    .line 251
    :goto_4
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
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
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxe;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p2, v2}, Lxe;-><init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
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
