.class public final Lcom/facebook/appevents/integrity/RedactedEventsManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/RedactedEventsManager;",
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
.field public static final a:Lcom/facebook/appevents/integrity/RedactedEventsManager;

.field public static b:Z

.field public static c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/RedactedEventsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/integrity/RedactedEventsManager;->a:Lcom/facebook/appevents/integrity/RedactedEventsManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/integrity/RedactedEventsManager;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    const-string v1, "key"

    .line 6
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    sput-object v4, Lcom/facebook/appevents/integrity/RedactedEventsManager;->c:Ljava/util/HashMap;

    .line 34
    iget-object v2, v2, Lcom/facebook/internal/FetchedAppSettings;->r:Lorg/json/JSONArray;

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 54
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    .line 58
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    .line 66
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v6, :cond_2

    .line 76
    invoke-static {v5}, Lcom/facebook/internal/Utility;->f(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 82
    sget-object v7, Lcom/facebook/appevents/integrity/RedactedEventsManager;->c:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    return-void

    .line 94
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
