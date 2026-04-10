.class public final Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;",
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
.field public static final a:Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

.field public static b:Z

.field public static c:Z

.field public static d:Landroid/adservices/customaudience/CustomAudienceManager;

.field public static e:Lcom/facebook/appevents/gps/GpsDebugLogger;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->a:Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

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

.method public static final a()V
    .locals 7

    .line 1
    const-string v0, "Fledge: PACustomAudienceClient"

    .line 2
    .line 3
    const-string v1, "Failed to get CustomAudienceManager: "

    .line 4
    .line 5
    const-string v2, "https://www."

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v4, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    :try_start_0
    sput-boolean v3, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->c:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lcom/facebook/appevents/gps/GpsDebugLogger;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sput-object v6, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->e:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/facebook/FacebookSdk;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "/privacy_sandbox/pa/logic"

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_1
    invoke-static {v5}, Landroid/adservices/customaudience/CustomAudienceManager;->get(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->d:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sput-boolean v3, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_5

    .line 68
    :catch_0
    move-exception v3

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_0
    move-object v5, v2

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-boolean v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->b:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->e:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const-string v1, "gps_pa_failed"

    .line 122
    .line 123
    new-instance v2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "gps_pa_failed_reason"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/gps/GpsDebugLogger;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    const-string v0, "gpsDebugLogger"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :cond_3
    :goto_4
    return-void

    .line 144
    :goto_5
    invoke-static {v4, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
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


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "?bidding"

    .line 3
    const-string v1, "?trusted_bidding"

    .line 5
    const-string v2, "/ad"

    .line 7
    const-string v3, "gps_pa_failed_reason"

    .line 9
    const-string v4, "gps_pa_failed"

    .line 11
    const-string v5, "gpsDebugLogger"

    .line 13
    const-string v6, "Fledge: PACustomAudienceClient"

    .line 15
    const-string v7, "Failed to join Custom Audience: "

    .line 17
    sget-object v8, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 19
    invoke-interface {v8, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_2

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 36
    :try_start_1
    new-instance v9, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient$joinCustomAudienceImpl$callback$1;

    .line 38
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v10, Landroid/adservices/common/AdData$Builder;

    .line 43
    new-instance v10, Landroid/adservices/common/AdData$Builder;

    .line 45
    invoke-direct {v10}, Landroid/adservices/common/AdData$Builder;-><init>()V

    .line 48
    sget-object v11, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const-string v12, "baseUri"

    if-eqz v11, :cond_5

    .line 54
    :try_start_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v10, v2}, Landroid/adservices/common/AdData$Builder;->setRenderUri(Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    move-result-object v2

    .line 69
    const-string/jumbo v10, "{\'isRealAd\': false}"

    .line 72
    invoke-virtual {v2, v10}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/adservices/common/AdData$Builder;->build()Landroid/adservices/common/AdData;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v10, Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 85
    new-instance v10, Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 87
    invoke-direct {v10}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;-><init>()V

    .line 90
    sget-object v11, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->f:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 94
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v10, v1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingUri(Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object v1

    .line 109
    const-string v10, ""

    .line 111
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 115
    invoke-virtual {v1, v10}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingKeys(Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->build()Landroid/adservices/customaudience/TrustedBiddingData;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v10, Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 128
    new-instance v10, Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 130
    invoke-direct {v10}, Landroid/adservices/customaudience/CustomAudience$Builder;-><init>()V

    .line 133
    invoke-virtual {v10, p2}, Landroid/adservices/customaudience/CustomAudience$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p2

    .line 137
    const-string v10, "facebook.com"

    .line 139
    invoke-static {v10}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object v10

    .line 143
    invoke-virtual {p2, v10}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBuyer(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p2

    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    sget-object v11, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->f:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v11, "?daily&app_id="

    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {p2, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setDailyUpdateUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p1

    .line 182
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {p1, p2}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBiddingLogicUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setTrustedBiddingData(Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p1

    .line 205
    const-string/jumbo p2, "{}"

    .line 208
    invoke-static {p2}, Landroid/adservices/common/AdSelectionSignals;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/adservices/customaudience/CustomAudience$Builder;->setUserBiddingSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p1

    .line 216
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Landroid/adservices/customaudience/CustomAudience$Builder;->setAds(Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->build()Landroid/adservices/customaudience/CustomAudience;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance p2, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 233
    new-instance p2, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 235
    invoke-direct {p2}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;-><init>()V

    .line 238
    invoke-virtual {p2, p1}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->setCustomAudience(Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->d:Landroid/adservices/customaudience/CustomAudienceManager;

    if-eqz p2, :cond_7

    .line 253
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 257
    invoke-virtual {p2, p1, v0, v9}, Landroid/adservices/customaudience/CustomAudienceManager;->joinCustomAudience(Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 267
    :cond_2
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 270
    throw v8

    .line 271
    :cond_3
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 274
    throw v8

    .line 275
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 278
    throw v8

    .line 279
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 282
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :goto_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 295
    invoke-static {v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->e:Lcom/facebook/appevents/gps/GpsDebugLogger;

    if-eqz p2, :cond_6

    .line 302
    new-instance v0, Landroid/os/Bundle;

    .line 304
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2, v0, v4}, Lcom/facebook/appevents/gps/GpsDebugLogger;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    .line 318
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 321
    throw v8

    .line 322
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 334
    invoke-static {v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->e:Lcom/facebook/appevents/gps/GpsDebugLogger;

    if-eqz p2, :cond_8

    .line 341
    new-instance v0, Landroid/os/Bundle;

    .line 343
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p2, v0, v4}, Lcom/facebook/appevents/gps/GpsDebugLogger;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    .line 357
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 360
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :goto_3
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    const-string v0, "_removed_"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string v0, "gps"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    div-long/2addr v2, v4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x40

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "@1"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    return-object v1

    .line 74
    :goto_1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v1
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
