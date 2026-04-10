.class public Lcom/applovin/impl/y0;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y0$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/y0;->a:Lorg/json/JSONObject;

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

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/y0;
    .locals 3

    .line 1
    const-string/jumbo v0, "title"

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    const-string v2, "key"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v2, "TOS"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 34
    :cond_0
    const-string v2, "PP"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/v0;->f()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 53
    :cond_1
    new-instance p1, Lcom/applovin/impl/y0;

    .line 55
    invoke-direct {p1, p0}, Lcom/applovin/impl/y0;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 59
    iget-object p0, p0, Lcom/applovin/impl/y0;->a:Lorg/json/JSONObject;

    const-string v0, "destination_state_id"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public c()Lcom/applovin/impl/y0$a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y0;->a:Lorg/json/JSONObject;

    .line 3
    const-string/jumbo v0, "style"

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string v0, "default"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object p0, Lcom/applovin/impl/y0$a;->b:Lcom/applovin/impl/y0$a;

    return-object p0

    .line 22
    :cond_0
    const-string v0, "destructive"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    const-string v0, "cancel"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/applovin/impl/y0$a;->a:Lcom/applovin/impl/y0$a;

    return-object p0

    .line 42
    :cond_2
    :goto_0
    sget-object p0, Lcom/applovin/impl/y0$a;->c:Lcom/applovin/impl/y0$a;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y0;->a:Lorg/json/JSONObject;

    .line 3
    const-string/jumbo v0, "title"

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "replacements"

    .line 14
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 18
    const-string v2, "key"

    .line 20
    const-string v3, ""

    .line 22
    invoke-static {p0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ConsentFlowStateAlertAction{title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/y0;->d()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", destinationStateId="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/y0;->a()I

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", event="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/y0;->b()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo p0, "}"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
