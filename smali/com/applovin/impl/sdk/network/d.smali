.class public Lcom/applovin/impl/sdk/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Lcom/applovin/impl/w4$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/d$b;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 205
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->a(Lcom/applovin/impl/sdk/network/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    .line 206
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->b(Lcom/applovin/impl/sdk/network/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    .line 207
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->e(Lcom/applovin/impl/sdk/network/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    .line 208
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->f(Lcom/applovin/impl/sdk/network/d$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 209
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->g(Lcom/applovin/impl/sdk/network/d$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    .line 210
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->h(Lcom/applovin/impl/sdk/network/d$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    .line 211
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->i(Lcom/applovin/impl/sdk/network/d$b;)Lcom/applovin/impl/w4$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/w4$a;

    .line 212
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->j(Lcom/applovin/impl/sdk/network/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    .line 213
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->k(Lcom/applovin/impl/sdk/network/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    .line 214
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->l(Lcom/applovin/impl/sdk/network/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    .line 215
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->c(Lcom/applovin/impl/sdk/network/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    .line 216
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->d(Lcom/applovin/impl/sdk/network/d$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 217
    iput p1, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/d$b;Lcom/applovin/impl/sdk/network/d$a;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/d;-><init>(Lcom/applovin/impl/sdk/network/d$b;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    const-string/jumbo v0, "uniqueId"

    .line 15
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    const-string v0, "communicatorRequestId"

    .line 21
    const-string v1, ""

    .line 23
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v2, "httpMethod"

    .line 29
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string/jumbo v3, "targetUrl"

    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v4, "backupUrl"

    .line 42
    invoke-static {p1, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v4, "attemptNumber"

    .line 48
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 52
    const-string v5, "parameters"

    .line 54
    invoke-static {p1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 60
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 68
    invoke-static {v5}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    .line 73
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 75
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 78
    :goto_0
    const-string v6, "httpHeaders"

    .line 80
    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 86
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 90
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    .line 94
    invoke-static {v6}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    .line 99
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 101
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 104
    :goto_1
    const-string/jumbo v7, "requestBody"

    .line 107
    invoke-static {p1, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 113
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 117
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    .line 121
    invoke-static {v7}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    .line 126
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 128
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 131
    :goto_2
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 133
    iput-object v2, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    .line 137
    iput-object v3, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    .line 139
    iput-object v1, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    .line 141
    iput-object v5, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 143
    iput-object v6, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    .line 145
    iput-object v7, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    .line 147
    sget-object p2, Lcom/applovin/impl/w4$a;->c:Lcom/applovin/impl/w4$a;

    .line 149
    invoke-virtual {p2}, Lcom/applovin/impl/w4$a;->b()I

    move-result p2

    .line 153
    const-string v0, "encodingType"

    .line 155
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 159
    invoke-static {p2}, Lcom/applovin/impl/w4$a;->a(I)Lcom/applovin/impl/w4$a;

    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/w4$a;

    .line 165
    const-string p2, "isEncodingEnabled"

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 172
    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    .line 174
    const-string p2, "gzipBodyEncoding"

    .line 176
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 180
    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    .line 182
    const-string p2, "isAllowedPreInitEvent"

    .line 184
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 188
    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    .line 190
    const-string/jumbo p2, "shouldFireInWebView"

    .line 193
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 197
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    .line 199
    iput v4, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    return-void
.end method

.method public static b()Lcom/applovin/impl/sdk/network/d$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "postback_ts"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 21
    .line 22
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/d;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public f()Lcom/applovin/impl/w4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/w4$a;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public j()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    .line 6
    .line 7
    return-void
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
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public q()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 8
    const-string/jumbo v2, "uniqueId"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    .line 16
    const-string v2, "communicatorRequestId"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    .line 23
    const-string v2, "httpMethod"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    .line 30
    const-string/jumbo v2, "targetUrl"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    .line 38
    const-string v2, "backupUrl"

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/w4$a;

    .line 45
    const-string v2, "encodingType"

    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    .line 52
    const-string v2, "isEncodingEnabled"

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    .line 59
    const-string v2, "gzipBodyEncoding"

    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    .line 66
    const-string v2, "isAllowedPreInitEvent"

    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    iget v1, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    .line 73
    const-string v2, "attemptNumber"

    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 86
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    const-string v2, "parameters"

    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    .line 102
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 105
    const-string v2, "httpHeaders"

    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 114
    new-instance v1, Lorg/json/JSONObject;

    .line 116
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    .line 118
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 121
    const-string/jumbo p0, "requestBody"

    .line 124
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostbackRequest{uniqueId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', communicatorRequestId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', httpMethod=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', targetUrl=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', backupUrl=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', attemptNumber="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isEncodingEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isGzipBodyEncoding="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isAllowedPreInitEvent="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shouldFireInWebView="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    .line 99
    .line 100
    const/16 v1, 0x7d

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lbh;->E(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
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
