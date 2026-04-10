.class public final Lcom/facebook/internal/instrument/InstrumentData;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/instrument/InstrumentData$Builder;,
        Lcom/facebook/internal/instrument/InstrumentData$Companion;,
        Lcom/facebook/internal/instrument/InstrumentData$Type;,
        Lcom/facebook/internal/instrument/InstrumentData$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/InstrumentData;",
        "",
        "Builder",
        "Companion",
        "Type",
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/facebook/internal/instrument/InstrumentData$WhenMappings;->a:[I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v4, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v2, v5, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-eq v2, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    if-eq v2, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    if-eq v2, p0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    return v3

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    return v4

    .line 51
    :cond_4
    return v3

    .line 52
    :cond_5
    iget-object p0, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    return v4

    .line 59
    :cond_6
    return v3
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

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/InstrumentUtility;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/facebook/internal/instrument/InstrumentData$WhenMappings;->a:[I

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 15
    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "timestamp"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_0
    const-string v3, "device_os_version"

    .line 44
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v3, "device_model"

    .line 51
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v3, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 60
    const-string v6, "app_version"

    .line 62
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 74
    const-string/jumbo v3, "reason"

    .line 77
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_4
    iget-object p0, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 84
    const-string v0, "callstack"

    .line 86
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v1, :cond_6

    .line 91
    const-string/jumbo p0, "type"

    .line 94
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v5, v2

    goto :goto_1

    .line 99
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    :try_start_1
    iget-object p0, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    if-eqz p0, :cond_8

    .line 108
    const-string v2, "feature_names"

    .line 110
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz v0, :cond_9

    .line 115
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move-object v5, v1

    :catch_0
    :goto_1
    if-nez v5, :cond_a

    .line 121
    new-instance p0, Lorg/json/JSONObject;

    .line 123
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 134
    :cond_a
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
