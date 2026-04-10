.class Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 13

    .line 1
    const-string p0, "settings_version"

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    const-string p0, "cache_duration"

    .line 8
    .line 9
    const/16 v0, 0xe10

    .line 10
    .line 11
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v0, "on_demand_upload_rate_per_minute"

    .line 16
    .line 17
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-string v0, "on_demand_backoff_base"

    .line 24
    .line 25
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const-string v0, "on_demand_backoff_step_duration_seconds"

    .line 35
    .line 36
    const/16 v1, 0x3c

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const-string v0, "session"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const-string v3, "max_custom_exception_events"

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v6, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const-string v0, "features"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "collect_reports"

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "collect_anrs"

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, "collect_build_ids"

    .line 104
    .line 105
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance v7, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 110
    .line 111
    invoke-direct {v7, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 112
    .line 113
    .line 114
    int-to-long p0, p0

    .line 115
    const-string v0, "expires_at"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    :goto_2
    move-wide v4, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-wide/16 v2, 0x3e8

    .line 134
    .line 135
    mul-long/2addr p0, v2

    .line 136
    add-long/2addr p0, v0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;DDI)V

    .line 141
    .line 142
    .line 143
    return-object v3
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
.end method
