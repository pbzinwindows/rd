.class public final Lcom/facebook/internal/instrument/InstrumentData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/InstrumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/InstrumentData$Builder;",
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


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->c:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :goto_0
    iput-object v3, v0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    div-long/2addr p0, v1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    const-string v1, "anr_log_"

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string p0, ".json"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
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

.method public static final b(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)Lcom/facebook/internal/instrument/InstrumentData;
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :catch_0
    move-object v1, v4

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_1
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    .line 55
    new-instance v1, Lorg/json/JSONArray;

    .line 57
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    array-length v4, v2

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_2

    .line 75
    aget-object v6, v2, v5

    .line 77
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v4, p0

    move-object p0, v2

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 106
    div-long/2addr v1, v3

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 111
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 113
    new-instance v1, Ljava/lang/StringBuffer;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    .line 137
    const-string p1, "Unknown"

    goto :goto_4

    .line 140
    :cond_4
    const-string/jumbo p1, "thread_check_log_"

    goto :goto_4

    .line 144
    :cond_5
    const-string/jumbo p1, "shield_log_"

    goto :goto_4

    .line 148
    :cond_6
    const-string p1, "crash_log_"

    goto :goto_4

    .line 151
    :cond_7
    const-string p1, "anr_log_"

    goto :goto_4

    .line 154
    :cond_8
    const-string p1, "analysis_log_"

    .line 156
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    const-string p0, ".json"

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 18
    const-string v1, "crash_log_"

    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->d:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v1, "shield_log_"

    .line 33
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->e:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v1, "thread_check_log_"

    .line 45
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->f:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "analysis_log_"

    .line 56
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "anr_log_"

    .line 67
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->c:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    .line 76
    :cond_4
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->a:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 78
    :goto_0
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 80
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentUtility;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 86
    const-string/jumbo v1, "timestamp"

    const-wide/16 v2, 0x0

    .line 91
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 101
    const-string v1, "app_version"

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    .line 110
    const-string/jumbo v1, "reason"

    .line 113
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    .line 119
    const-string v1, "callstack"

    .line 121
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 127
    const-string v1, "feature_names"

    .line 129
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 133
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    :cond_5
    return-object v0
.end method
