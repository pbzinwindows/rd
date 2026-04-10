.class public abstract Lcom/applovin/impl/n3;
.super Lcom/applovin/impl/s0;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "test_mode_auto_init_adapters"

    .line 4
    const-string v5, "ad_unit_signal_providers"

    .line 6
    const-string v0, "ads"

    .line 8
    const-string/jumbo v1, "settings"

    .line 11
    const-string v2, "auto_init_adapters"

    .line 13
    const-string/jumbo v3, "test_mode_idfas"

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/applovin/impl/n3;->e:[Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "signal_providers"

    .line 25
    const-string v1, "ad_unit_signal_providers"

    .line 27
    const-string v2, "ads"

    .line 29
    const-string/jumbo v3, "settings"

    .line 32
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/applovin/impl/n3;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/t3;->s7:Lcom/applovin/impl/z4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1.0/mediate"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/s0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static b(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/t3;->r7:Lcom/applovin/impl/z4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1.0/mediate"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/s0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    const-string v0, "ad_unit_signal_providers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/applovin/impl/r5;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public static e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-string v0, "auto_init_adapters"

    .line 10
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const-string/jumbo v0, "test_mode_auto_init_adapters"

    .line 19
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/applovin/impl/b5;->G:Lcom/applovin/impl/b5;

    .line 28
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/b5;)V

    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 36
    sget-object v0, Lcom/applovin/impl/n3;->f:[Ljava/lang/String;

    .line 38
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/applovin/impl/b5;->G:Lcom/applovin/impl/b5;

    .line 43
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "signal_providers"

    .line 4
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/applovin/impl/n3;->e:[Ljava/lang/String;

    .line 16
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/applovin/impl/b5;->F:Lcom/applovin/impl/b5;

    .line 21
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 28
    invoke-static {p0}, Lcom/applovin/impl/r5;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 9

    .line 1
    const-string v0, "MediationConnectionUtils"

    .line 3
    const-string v1, "ad_unit_signal_providers"

    .line 5
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    const-string/jumbo v2, "signal_providers"

    .line 14
    invoke-static {p0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 25
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    .line 29
    invoke-static {p0, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    move v6, v3

    .line 34
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 40
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 44
    const-string v8, "name"

    .line 46
    invoke-static {v7, v8, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 59
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 61
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-static {p0, v1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 92
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 96
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 106
    invoke-static {v4, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getDifferenceSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v5, "\"signal_providers\" contains extra network(s): "

    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getDifferenceSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v4, "\"ad_unit_signal_providers\" contains extra network(s): "

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v4, "extraSignalProviderNetworks="

    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string p0, ",extraAdUnitSignalProviderNetworks="

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 179
    const-string v1, "details"

    .line 181
    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 185
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 189
    sget-object v2, Lcom/applovin/impl/f2;->h1:Lcom/applovin/impl/f2;

    .line 191
    const-string/jumbo v4, "signalProvidersMismatch"

    .line 194
    invoke-virtual {v1, v2, v4, p0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    const-string p0, "Networks within \"signal_providers\" and \"ad_unit_signal_providers\" do not match."

    .line 199
    new-array v1, v3, [Ljava/lang/Object;

    .line 201
    invoke-static {p0, v1}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 205
    :goto_2
    const-string v1, "Failed to parse JSON"

    .line 207
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    .line 214
    const-string/jumbo v1, "verifyBidderNetworksMatchFromJson"

    .line 217
    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    new-array p1, v3, [Ljava/lang/Object;

    .line 222
    const-string v0, "Failed to parse JSON in verifyBidderNetworksMatchFromJson"

    .line 224
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/m1;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static h(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/t3;->F8:Lcom/applovin/impl/z4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/t3;->E8:Lcom/applovin/impl/z4;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lcom/applovin/impl/t3;->s7:Lcom/applovin/impl/z4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "2.0/mediate_debug"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "1.0/mediate_debug"

    .line 43
    .line 44
    :goto_2
    invoke-static {v1, v0, p0}, Lcom/applovin/impl/s0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
    .line 49
    .line 50
    .line 51
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
.end method

.method public static i(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/t3;->F8:Lcom/applovin/impl/z4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/t3;->D8:Lcom/applovin/impl/z4;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lcom/applovin/impl/t3;->r7:Lcom/applovin/impl/z4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "2.0/mediate_debug"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "1.0/mediate_debug"

    .line 43
    .line 44
    :goto_2
    invoke-static {v1, v0, p0}, Lcom/applovin/impl/s0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
    .line 49
    .line 50
    .line 51
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
.end method
