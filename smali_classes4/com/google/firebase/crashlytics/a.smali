.class public final synthetic Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

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
.end method


# virtual methods
.method public final c(Lcom/google/firebase/inject/Provider;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "clx"

    .line 28
    .line 29
    invoke-interface {p1, v4, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->c(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 36
    .line 37
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "crash"

    .line 41
    .line 42
    invoke-interface {p1, v4, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->c(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string p1, "Registered Firebase Analytics listener."

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;)V

    .line 68
    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-ge v4, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    check-cast v5, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;->a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iput-object p1, v3, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->b:Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    .line 95
    .line 96
    iput-object v0, v3, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->a:Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_2
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 107
    .line 108
    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
