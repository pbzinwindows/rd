.class public abstract Lcom/applovin/impl/b1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public static a(Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    .line 14
    const-string v1, "ConsentFlowStateProvider"

    .line 16
    const-string v2, "Generating consent flow states..."

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    sget v0, Lcom/applovin/sdk/R$raw;->applovin_consent_flow_unified_cmp:I

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v1

    .line 27
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/q7;->a(ILandroid/content/Context;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 38
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    const-string/jumbo v1, "states"

    .line 47
    invoke-static {v1, v0}, Lkp;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 63
    new-instance v3, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 72
    invoke-static {v3, p0}, Lcom/applovin/impl/w0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/w0;

    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 83
    :cond_2
    const-string p0, "Unable to parse consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!"

    .line 85
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    return-object v2

    .line 89
    :cond_3
    const-string p0, "Unable to retrieve consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!"

    .line 91
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    return-object v2
.end method
