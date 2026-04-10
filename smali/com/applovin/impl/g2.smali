.class public abstract Lcom/applovin/impl/g2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final f:I

.field private static volatile g:Ljava/util/concurrent/ExecutorService;

.field private static final h:Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/l;

.field protected final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/f2$b;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7530

    .line 2
    .line 3
    sput v0, Lcom/applovin/impl/g2;->f:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/g2;->h:Ljava/lang/Object;

    .line 11
    .line 12
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
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/f2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/g2;->d:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/g2;->e:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/applovin/impl/g2;->c:Lcom/applovin/impl/f2$b;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/applovin/impl/g2;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private a(Lcom/applovin/impl/f2;Ljava/util/Map;)Ljava/net/URL;
    .locals 2

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://ms.applovin.com/1.0/sdk/error?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/f2;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 543
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 544
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 545
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 546
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 547
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 548
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 552
    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 553
    :cond_1
    new-instance p0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/applovin/impl/f2;DLjava/util/List;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    const-string/jumbo v3, "ts_ms"

    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16
    sget-object v1, Lcom/applovin/impl/f2;->S0:Lcom/applovin/impl/f2;

    if-eq p1, v1, :cond_0

    .line 20
    sget-object v1, Lcom/applovin/impl/f2;->R0:Lcom/applovin/impl/f2;

    if-eq p1, v1, :cond_0

    .line 24
    sget-object v1, Lcom/applovin/impl/f2;->i1:Lcom/applovin/impl/f2;

    if-eq p1, v1, :cond_0

    .line 28
    sget-object v1, Lcom/applovin/impl/f2;->g1:Lcom/applovin/impl/f2;

    if-ne p1, v1, :cond_2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 34
    sget-object v2, Lcom/applovin/impl/z4;->r4:Lcom/applovin/impl/z4;

    .line 36
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {}, Lcom/applovin/impl/o8;->d()I

    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string/jumbo v2, "wvvc"

    .line 59
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/applovin/impl/o8;->c()Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string/jumbo v2, "wvv"

    .line 69
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/applovin/impl/o8;->b()Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "wvpn"

    .line 79
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 84
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->K()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "oglv"

    .line 94
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 104
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->N()Ljava/util/Map;

    move-result-object v2

    .line 112
    const-string v4, "platform"

    .line 114
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 118
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v4, "os"

    .line 123
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v4, "api_level"

    .line 132
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 136
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v4, "brand"

    .line 145
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 149
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v4, "model"

    .line 154
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 158
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v4, "brand_name"

    .line 163
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 167
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v4, "hardware"

    .line 172
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 176
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string/jumbo v4, "revision"

    .line 182
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    const-string v4, "country_code"

    .line 191
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 195
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 200
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 208
    const-string v4, "cc"

    .line 210
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 215
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->j0()Ljava/lang/String;

    move-result-object v2

    .line 219
    const-string v4, "applovin_random_token"

    .line 221
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 226
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string v4, "compass_random_token"

    .line 232
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 237
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->s()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    const-string v4, "art"

    .line 247
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    const-string v4, "ad_review_sdk_version"

    .line 260
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 265
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->G()Ljava/util/Map;

    move-result-object v2

    .line 273
    const-string/jumbo v4, "sdk_version"

    .line 276
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 280
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    iget-object v4, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 285
    sget-object v5, Lcom/applovin/impl/z4;->P3:Lcom/applovin/impl/z4;

    .line 287
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v4

    .line 291
    const-string v5, "plugin_version"

    .line 293
    invoke-static {v1, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    const-string v4, "app_version"

    .line 298
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 302
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    const-string v4, "package_name"

    .line 307
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 311
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v4, "app_version_code"

    .line 316
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 320
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 324
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    const-string v4, "first_install_v2"

    .line 329
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Boolean;

    .line 335
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 341
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 345
    const-string v4, "first_install"

    .line 347
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 352
    sget-object v4, Lcom/applovin/impl/z4;->t:Lcom/applovin/impl/z4;

    .line 354
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    .line 358
    const-string v4, "md"

    .line 360
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 365
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    move-result-object v2

    .line 369
    const-string v4, "mediation_provider"

    .line 371
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 376
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getCurrentApplicationState()Lcom/applovin/impl/sdk/SessionTracker$e;

    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/SessionTracker$e;->b()Ljava/lang/String;

    move-result-object v4

    .line 388
    const-string v5, "app_state"

    .line 390
    invoke-static {v1, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getCurrentApplicationStateDurationMillis()J

    move-result-wide v4

    .line 397
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 401
    const-string v5, "app_state_duration_ms"

    .line 403
    invoke-static {v1, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 410
    const-string/jumbo v4, "session_id"

    .line 413
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 420
    invoke-static {}, Lcom/applovin/impl/sdk/l;->o()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 429
    const-string/jumbo v4, "session_duration_ms"

    .line 432
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    const-string/jumbo v2, "shared_fields"

    .line 438
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    new-instance v1, Lorg/json/JSONArray;

    .line 443
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 446
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 450
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 456
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 460
    check-cast v2, Ljava/util/Map;

    .line 462
    new-instance v4, Lorg/json/JSONObject;

    .line 464
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v5, v5

    .line 472
    invoke-static {v4, v3, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 475
    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v5

    .line 479
    const-string/jumbo v6, "type"

    .line 482
    invoke-static {v4, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string/jumbo v5, "weight"

    .line 488
    invoke-static {v4, v5, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 491
    const-string v5, "level"

    .line 493
    const-string v6, "DEBUG"

    .line 495
    invoke-static {v4, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-direct {p0, v2}, Lcom/applovin/impl/g2;->a(Ljava/util/Map;)V

    .line 501
    invoke-static {v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 504
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 508
    :cond_3
    const-string p0, "events"

    .line 510
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 514
    sget-object v0, Lcom/applovin/impl/g2;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return-void

    .line 515
    :cond_0
    sget-object v0, Lcom/applovin/impl/g2;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 516
    :try_start_0
    sget-object v1, Lcom/applovin/impl/g2;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 517
    :cond_1
    new-instance v1, Lcom/applovin/impl/g2$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/g2$a;-><init>(Lcom/applovin/impl/g2;)V

    const/4 p0, 0x1

    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/applovin/impl/g2;->g:Ljava/util/concurrent/ExecutorService;

    .line 518
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/applovin/impl/f2;Ljava/util/List;)V
    .locals 3

    .line 534
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 535
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reporting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with extra parameters collection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HealthEventsReporter"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/g2;->c:Lcom/applovin/impl/f2$b;

    invoke-virtual {p1}, Lcom/applovin/impl/f2;->a()Lcom/applovin/impl/f2$b;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Health event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/f2;->a()Lcom/applovin/impl/f2$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not match the reporter category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/g2;->c:Lcom/applovin/impl/f2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->c(Lcom/applovin/impl/f2;Ljava/util/List;)V

    .line 539
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/g2;Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V
    .locals 0

    .line 554
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/g2;->a(Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/g2;->b(Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->a()Ljava/lang/Object;

    move-result-object v0

    .line 556
    iget-object p0, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->c()Ljava/lang/Long;

    move-result-object p0

    .line 557
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/b;

    const-string v2, "Error"

    const-string v3, "fs_ad_memory_usage"

    const-string v4, "fs_ad_creative_id"

    const-string v5, "fs_ad_network"

    if-eqz v1, :cond_2

    .line 558
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 559
    const-string v1, "AppLovin"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 561
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 562
    :cond_2
    instance-of v1, v0, Lcom/applovin/impl/a3;

    if-eqz v1, :cond_4

    .line 563
    check-cast v0, Lcom/applovin/impl/a3;

    .line 564
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 566
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 567
    :cond_4
    const-string p0, "None"

    invoke-interface {p1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/f2;J)Z
    .locals 2

    .line 570
    iget-object p0, p0, Lcom/applovin/impl/g2;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    .line 571
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    .line 572
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/applovin/impl/f2;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string/jumbo v2, "type"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/applovin/impl/f2;->S0:Lcom/applovin/impl/f2;

    if-eq p1, v1, :cond_0

    .line 20
    sget-object v1, Lcom/applovin/impl/f2;->R0:Lcom/applovin/impl/f2;

    if-eq p1, v1, :cond_0

    .line 24
    sget-object v1, Lcom/applovin/impl/f2;->i1:Lcom/applovin/impl/f2;

    if-eq p1, v1, :cond_0

    .line 28
    sget-object v1, Lcom/applovin/impl/f2;->g1:Lcom/applovin/impl/f2;

    if-ne p1, v1, :cond_2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 34
    sget-object v2, Lcom/applovin/impl/z4;->r4:Lcom/applovin/impl/z4;

    .line 36
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {}, Lcom/applovin/impl/o8;->d()I

    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string/jumbo v2, "wvvc"

    .line 59
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    invoke-static {}, Lcom/applovin/impl/o8;->c()Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string/jumbo v2, "wvv"

    .line 69
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    invoke-static {}, Lcom/applovin/impl/o8;->b()Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "wvpn"

    .line 79
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 84
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->K()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "oglv"

    .line 94
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 99
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->N()Ljava/util/Map;

    move-result-object v1

    .line 107
    const-string v2, "platform"

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v2, "country_code"

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 135
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v2, "cc"

    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 150
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->j0()Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string v2, "applovin_random_token"

    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 161
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v2, "compass_random_token"

    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 172
    const-string v2, "model"

    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 179
    const-string v2, "brand"

    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 186
    const-string v2, "brand_name"

    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 193
    const-string v2, "hardware"

    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 200
    const-string/jumbo v2, "revision"

    .line 203
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 208
    const-string v2, "os"

    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v2, "api_level"

    .line 221
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string/jumbo v2, "sdk_version"

    .line 233
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v2, "ad_review_sdk_version"

    .line 242
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 247
    sget-object v2, Lcom/applovin/impl/z4;->t:Lcom/applovin/impl/z4;

    .line 249
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 255
    const-string v2, "md"

    .line 257
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-direct {p0, v0}, Lcom/applovin/impl/g2;->b(Ljava/util/Map;)V

    .line 263
    invoke-direct {p0, v0}, Lcom/applovin/impl/g2;->a(Ljava/util/Map;)V

    if-eqz p2, :cond_3

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->c(Lcom/applovin/impl/f2;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 272
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method

.method private synthetic b(Lcom/applovin/impl/f2;Ljava/util/List;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/g2;Lcom/applovin/impl/f2;Ljava/util/List;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/f2;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "HealthEventsReporter"

    const-string v1, "Failed to report "

    const/4 v2, 0x0

    .line 277
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    const-string p3, "UTF-8"

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 280
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 281
    :try_start_1
    sget v2, Lcom/applovin/impl/g2;->f:I

    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 282
    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 283
    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {p3, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 284
    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 285
    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 286
    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    .line 287
    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 288
    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 289
    array-length v2, p1

    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 290
    const-string v2, "POST"

    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 291
    const-string v2, "AppLovin-Event-Type"

    invoke-virtual {p2}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 293
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 294
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 295
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 296
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " reported with code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p3

    goto :goto_1

    .line 297
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/g2;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    iget-object p0, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p3, p0}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    return-void

    :catchall_1
    move-exception p1

    .line 299
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 300
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v2, p0}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    return-void

    :goto_3
    iget-object p0, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v2, p0}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 301
    throw p1
.end method

.method private b(Ljava/util/Map;)V
    .locals 3

    .line 303
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/q7;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 304
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 305
    const-string v2, "package_name"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 306
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "app_version"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 307
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "app_version_code"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/applovin/impl/f2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 249
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 250
    sget-object p2, Lcom/applovin/impl/f2;->W0:Lcom/applovin/impl/f2;

    if-ne p1, p2, :cond_0

    .line 251
    const-string p1, "details"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private c(Lcom/applovin/impl/f2;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "HealthEventsReporter"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/f2;->a()Lcom/applovin/impl/f2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/applovin/impl/f2$b;->a:Lcom/applovin/impl/f2$b;

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/f2;->a()Lcom/applovin/impl/f2$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/applovin/impl/f2$b;->b:Lcom/applovin/impl/f2$b;

    .line 16
    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/f2;->a()Lcom/applovin/impl/f2$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/applovin/impl/f2$b;->d:Lcom/applovin/impl/f2$b;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 30
    .line 31
    sget-object v2, Lcom/applovin/impl/z4;->B:Lcom/applovin/impl/z4;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-double v1, v1

    .line 44
    invoke-static {v1, v2}, Lcom/applovin/impl/q7;->a(D)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/util/Map;)Ljava/net/URL;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    :try_start_1
    sget v2, Lcom/applovin/impl/g2;->f:I

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 102
    .line 103
    .line 104
    const-string v2, "POST"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "AppLovin-Event-Type"

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v4, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v6, " reported with code "

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " and extra parameters "

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/g2;->d:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 182
    .line 183
    invoke-static {v3, v1}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catchall_1
    move-exception v3

    .line 189
    move-object v7, v3

    .line 190
    move-object v3, v2

    .line 191
    move-object v2, v7

    .line 192
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    iget-object v4, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    .line 199
    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v6, "Failed to report "

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, " with extra parameters "

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v4, v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    goto :goto_4

    .line 235
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 236
    .line 237
    invoke-static {v3, v1}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_4
    iget-object p0, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 243
    .line 244
    invoke-static {v3, p0}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_4
    :goto_5
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method private d(Lcom/applovin/impl/f2;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->C:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/l;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8}, Lcom/applovin/impl/q7;->a(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 33
    .line 34
    sget-object v1, Lcom/applovin/impl/z4;->I:Lcom/applovin/impl/z4;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1, v7, v8, p2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;DLjava/util/List;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, v3, p1, p2}, Lcom/applovin/impl/g2;->b(Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p1, v7, v8, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;DLjava/util/List;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v0, Lcom/applovin/impl/g2;->g:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    new-instance v1, Lub;

    .line 83
    .line 84
    const/16 v6, 0xd

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v1 .. v6}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    return-void
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


# virtual methods
.method public a(Lcom/applovin/impl/f2;Ljava/lang/String;)V
    .locals 1

    .line 519
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 521
    const-string/jumbo v0, "source"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 523
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/g2;->e:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 524
    :cond_0
    const-string/jumbo p4, "source"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/f2;Ljava/util/List;J)V
    .locals 1

    .line 529
    invoke-direct {p0, p1, p3, p4}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;J)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 530
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/q7;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 531
    sget-object p3, Lcom/applovin/impl/g2;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lt2;

    const/16 v0, 0x13

    invoke-direct {p4, p0, p1, p2, v0}, Lt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p3

    goto :goto_0

    .line 532
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 533
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/g2;->b:Lcom/applovin/impl/sdk/p;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to report "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/f2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with extra parameters collection "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HealthEventsReporter"

    invoke-virtual {p0, p2, p1, p3}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/impl/f2;Ljava/util/Map;J)V
    .locals 1

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/util/List;J)V

    return-void
.end method

.method public d(Lcom/applovin/impl/f2;Ljava/util/Map;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/util/Map;J)V

    return-void
.end method
