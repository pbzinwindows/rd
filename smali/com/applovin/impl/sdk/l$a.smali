.class Lcom/applovin/impl/sdk/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/v5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)V

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    sget-object v2, Lcom/applovin/impl/t3;->g8:Lcom/applovin/impl/z4;

    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 28
    new-instance v2, Lcom/applovin/impl/mediation/e;

    .line 30
    invoke-direct {v2, v1}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 33
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/mediation/e;

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->n()Lcom/applovin/impl/sdk/i;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->a()V

    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 47
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/s0;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/l;)V

    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    const-string/jumbo v2, "smd"

    .line 55
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 59
    const-string/jumbo v2, "smd_delay_sec"

    const/4 v3, 0x2

    .line 63
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 67
    iget-object v3, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 69
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->W()Lcom/applovin/impl/r3;

    move-result-object v3

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 77
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/r3;->a(ZI)V

    .line 80
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/applovin/impl/s1;->b()V

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    .line 91
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-static {}, Lcom/applovin/impl/sdk/m;->J()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    const-string v3, "default_browser_package_name"

    .line 104
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v2, "init_success"

    .line 109
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 112
    sget-object v2, Lcom/applovin/impl/sdk/l;->F0:Landroid/content/Context;

    .line 114
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 118
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 126
    const-string v3, "default_preferences_key_count"

    .line 128
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string v2, "details"

    .line 137
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 143
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    move-result-object v2

    .line 147
    sget-object v3, Lcom/applovin/impl/f2;->f:Lcom/applovin/impl/f2;

    .line 149
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 152
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 154
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Ljava/util/List;)Ljava/util/List;

    if-eqz v0, :cond_1

    .line 163
    const-string v1, "eaaui"

    .line 165
    const-string v2, ""

    .line 167
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 177
    invoke-static {v2}, Lcom/applovin/impl/sdk/l;->d(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    move-result-object v2

    .line 181
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->setEnabledAmazonAdUnitIds(Ljava/util/List;)V

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 186
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v1

    .line 190
    invoke-virtual {v1, p1}, Lcom/applovin/impl/i7;->a(Lorg/json/JSONObject;)V

    .line 193
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 195
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)V

    .line 198
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 200
    sget-object v1, Lcom/applovin/impl/z4;->y6:Lcom/applovin/impl/z4;

    .line 202
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 212
    invoke-static {p1}, Lcom/applovin/impl/v2;->b(Z)V

    .line 215
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 217
    sget-object v1, Lcom/applovin/impl/z4;->z6:Lcom/applovin/impl/z4;

    .line 219
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 229
    invoke-static {p1}, Lcom/applovin/impl/v2;->a(Z)V

    .line 232
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 234
    invoke-static {p1}, Lcom/applovin/impl/sdk/l;->e(Lcom/applovin/impl/sdk/l;)V

    .line 237
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 239
    sget-object v1, Lcom/applovin/impl/z4;->g3:Lcom/applovin/impl/z4;

    .line 241
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 255
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/applovin/impl/s0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 265
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 267
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 270
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 276
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 278
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    .line 282
    const-string v0, "AppLovinSdk"

    .line 284
    const-string v1, "SDK initialized with no internet connection - listening for connection"

    .line 286
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 291
    invoke-static {p0}, Lcom/applovin/impl/sdk/l;->f(Lcom/applovin/impl/sdk/l;)V

    return-void

    .line 295
    :cond_3
    iget-object p0, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 297
    invoke-static {p0}, Lcom/applovin/impl/sdk/l;->g(Lcom/applovin/impl/sdk/l;)V

    return-void
.end method
