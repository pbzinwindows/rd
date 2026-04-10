.class public Lcom/applovin/impl/sdk/k;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/communicator/AppLovinCommunicator;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 15
    .line 16
    sget-object v1, Lcom/applovin/impl/z4;->m7:Lcom/applovin/impl/z4;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Lcom/applovin/impl/sdk/l;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/applovin/impl/k7;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method private a(Lcom/applovin/impl/a3;)Landroid/os/Bundle;
    .locals 3

    .line 271
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 272
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_name"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max_ad_unit_id"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->U()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "third_party_ad_placement_id"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_format"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creative_id"

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 278
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adomain"

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getDspName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dsp_name"

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CUSTOM_NETWORK_SDK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_sdk_network_name"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->y()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 284
    instance-of v0, p1, Lcom/applovin/impl/j3;

    const-string v1, "ad_view"

    const-string v2, "N/A"

    if-eqz v0, :cond_5

    .line 285
    instance-of v0, p1, Lcom/applovin/impl/d3;

    if-eqz v0, :cond_1

    .line 286
    check-cast p1, Lcom/applovin/impl/d3;

    .line 287
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->z()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_1
    instance-of v0, p1, Lcom/applovin/impl/f3;

    if-eqz v0, :cond_3

    .line 289
    check-cast p1, Lcom/applovin/impl/f3;

    .line 290
    invoke-virtual {p1}, Lcom/applovin/impl/f3;->A0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    invoke-virtual {p1}, Lcom/applovin/impl/f3;->v0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/f3;->v0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/f3;->w0()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 292
    invoke-static {p1}, Lcom/applovin/impl/g8;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 293
    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 294
    :cond_5
    instance-of v0, p1, Lcom/applovin/impl/e3;

    if-eqz v0, :cond_6

    .line 295
    check-cast p1, Lcom/applovin/impl/e3;

    invoke-virtual {p1}, Lcom/applovin/impl/e3;->t0()Landroid/os/Bundle;

    move-result-object p1

    .line 296
    const-string v0, "applovin_ad_view_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 297
    const-string v0, "ad_view_address"

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "video_view_address"

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 300
    const-string/jumbo v0, "video_view"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->m7:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/z4;->l7:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 235
    const-string/jumbo v0, "privacy_setting_updated"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 265
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->l7:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 268
    invoke-static {p1, p2, p0, v0}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->create(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;Z)Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    move-result-object p1

    .line 269
    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p0}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/a3;Ljava/lang/String;)V
    .locals 2

    .line 226
    const-string v0, "ad_callback_blocked_after_hidden"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/a3;)Landroid/os/Bundle;

    move-result-object p1

    .line 228
    const-string v1, "callback_name"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 2

    .line 230
    const-string v0, "adapter_initialization_status"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 231
    :cond_0
    const-string v1, "adapter_class"

    .line 232
    invoke-static {v1, p2}, Lx4;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 233
    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p1

    const-string v1, "init_status"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    invoke-virtual {p0, p2, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 237
    const-string v0, "network_sdk_version_updated"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 238
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v2, "adapter_class"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo p2, "sdk_version"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 256
    const-string/jumbo v0, "receive_http_response"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 257
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo p1, "url"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string p1, "code"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 261
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "body"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    const-string/jumbo p1, "success"

    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    const-string p1, "error_message"

    invoke-static {p1, p5, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 248
    const-string/jumbo v0, "responses"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 249
    invoke-static {p3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 250
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 251
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 252
    const-string/jumbo v2, "request_url"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo p2, "request_body"

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo p2, "response"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .line 242
    const-string v0, "live_networks_updated"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "live_networks"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_2
    :goto_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 1
    const-string/jumbo v0, "safedk_init"

    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/applovin/impl/j;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string/jumbo v3, "sdk_key"

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 37
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->j0()Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v3, "applovin_random_token"

    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 48
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v3, "compass_random_token"

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    const-string/jumbo v2, "tablet"

    goto :goto_1

    .line 71
    :cond_2
    const-string v2, "phone"

    .line 73
    :goto_1
    const-string v3, "device_type"

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 82
    const-string v2, "init_success"

    .line 84
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 89
    invoke-static {p2}, Lcom/applovin/impl/y3;->b(Lcom/applovin/impl/sdk/l;)Lorg/json/JSONArray;

    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    .line 97
    const-string v2, "installed_mediation_adapters"

    .line 99
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    const-string p2, "communicator_settings"

    const/4 v2, 0x0

    .line 105
    invoke-static {p1, p2, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 109
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    .line 113
    check-cast p2, Landroid/os/Bundle;

    .line 115
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 117
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string/jumbo v3, "user_id"

    .line 128
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v2, Lorg/json/JSONObject;

    .line 133
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string/jumbo v3, "safedk_settings"

    .line 139
    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 143
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 145
    sget-object v3, Lcom/applovin/impl/z4;->n7:Lcom/applovin/impl/z4;

    .line 147
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 159
    new-instance v2, Lorg/json/JSONObject;

    .line 161
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v3, "deactivated"

    const/4 v4, 0x1

    .line 167
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 170
    const-string/jumbo v3, "safeDKDeactivation"

    .line 173
    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 176
    :cond_3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    .line 180
    const-string/jumbo v2, "settings"

    .line 183
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 188
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 191
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 197
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 199
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    const-string v3, "Sending \"safedk_init\" message: "

    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string v2, "CommunicatorService"

    .line 219
    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 270
    sget-object p0, Lcom/applovin/impl/k7;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/applovin/impl/a3;)V
    .locals 3

    .line 66
    const-string v0, "max_revenue_events"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/a3;)Landroid/os/Bundle;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->S()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 69
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "country_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/a3;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "max_ad_events"

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/a3;)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    const-string/jumbo v1, "type"

    .line 17
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 22
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 33
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Sending \"max_ad_events\" message: "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "CommunicatorService"

    .line 53
    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 60
    const-string/jumbo v0, "user_info"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/applovin/impl/j;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 63
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "user_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p1, "applovin_random_token"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3

    .line 71
    const-string/jumbo v0, "test_mode_networks_updated"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo p1, "test_mode_networks"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "applovin_sdk"

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

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    sget-object v2, Lcom/applovin/impl/z4;->m7:Lcom/applovin/impl/z4;

    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "send_http_request"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 32
    const-string v2, "backup_url"

    .line 34
    const-string/jumbo v3, "url"

    .line 37
    const-string v4, "headers"

    .line 39
    const-string v5, "post_body"

    .line 41
    const-string/jumbo v6, "query_params"

    .line 44
    const-string/jumbo v7, "sdk_key"

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    .line 61
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 65
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    .line 69
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    .line 77
    const-string v8, "id"

    .line 79
    const-string v9, ""

    .line 81
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 91
    iget-object v9, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 93
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v9

    .line 97
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/network/d$b;

    .line 102
    invoke-direct {v7}, Lcom/applovin/impl/sdk/network/d$b;-><init>()V

    .line 105
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v3

    .line 113
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v6}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v1

    .line 133
    iget-object v2, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 135
    sget-object v3, Lcom/applovin/impl/z4;->n5:Lcom/applovin/impl/z4;

    .line 137
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    move-result-object v1

    .line 159
    iget-object v0, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 161
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    return-void

    .line 169
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string/jumbo v8, "send_http_request_v2"

    .line 176
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    .line 186
    const-string v8, "http_method"

    .line 188
    const-string v9, "POST"

    .line 190
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 194
    const-string/jumbo v9, "timeout_sec"

    .line 197
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    .line 201
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v10, :cond_3

    .line 205
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 209
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_0

    .line 214
    :cond_3
    iget-object v9, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 216
    sget-object v10, Lcom/applovin/impl/z4;->m3:Lcom/applovin/impl/z4;

    .line 218
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/Long;

    .line 224
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 228
    :goto_0
    iget-object v12, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 230
    sget-object v13, Lcom/applovin/impl/z4;->n3:Lcom/applovin/impl/z4;

    .line 232
    invoke-virtual {v12, v13}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v12

    .line 236
    check-cast v12, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 242
    const-string/jumbo v13, "retry_count"

    .line 245
    invoke-virtual {v1, v13, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 249
    const-string/jumbo v13, "retry_delay_sec"

    .line 252
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 258
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 262
    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_1

    .line 267
    :cond_4
    iget-object v11, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 269
    sget-object v13, Lcom/applovin/impl/z4;->o3:Lcom/applovin/impl/z4;

    .line 271
    invoke-virtual {v11, v13}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v11

    .line 275
    check-cast v11, Ljava/lang/Long;

    .line 277
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 281
    :goto_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 285
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    .line 289
    const-string v11, "GET"

    .line 291
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    .line 295
    const-string v15, "include_data_collector_info"

    move/from16 v17, v11

    if-eqz v17, :cond_6

    const/4 v11, 0x1

    .line 302
    invoke-virtual {v1, v15, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 308
    iget-object v5, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 310
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 316
    invoke-virtual {v5, v11, v7, v7}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v5

    .line 320
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    .line 324
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    .line 328
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    move-wide/from16 v21, v9

    move-object v5, v11

    :goto_3
    move/from16 v20, v12

    move-wide/from16 v18, v13

    goto/16 :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 343
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 347
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    const/4 v11, 0x1

    .line 352
    invoke-virtual {v1, v15, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 358
    iget-object v11, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 360
    invoke-virtual {v11}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v11

    .line 364
    invoke-virtual {v11}, Lcom/applovin/impl/sdk/m;->G()Ljava/util/Map;

    move-result-object v11

    .line 368
    iget-object v15, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 370
    invoke-virtual {v15}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v15

    .line 374
    invoke-virtual {v15}, Lcom/applovin/impl/sdk/m;->p()Ljava/util/Map;

    move-result-object v15

    move-wide/from16 v18, v13

    .line 380
    const-string v13, "idfv"

    .line 382
    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 388
    const-string v14, "idfv_scope"

    .line 390
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 396
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v20, v12

    move-object/from16 v12, v16

    .line 404
    check-cast v12, Ljava/lang/String;

    .line 406
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v21, v9

    move-object/from16 v9, v16

    .line 414
    check-cast v9, Ljava/lang/Integer;

    .line 416
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-interface {v15, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-interface {v11, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-wide/from16 v21, v9

    move/from16 v20, v12

    .line 436
    :goto_4
    iget-object v9, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 438
    sget-object v10, Lcom/applovin/impl/z4;->o:Lcom/applovin/impl/z4;

    .line 440
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v9

    .line 444
    const-string/jumbo v10, "server_installed_at"

    .line 447
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v9, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 452
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v9

    .line 456
    invoke-interface {v11, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v7, "app"

    .line 461
    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v7, "device"

    .line 466
    invoke-interface {v5, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-wide/from16 v21, v9

    goto/16 :goto_3

    .line 474
    :goto_5
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 478
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    .line 482
    iget-object v7, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 484
    invoke-static {v7}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v7

    .line 488
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 492
    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 496
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    .line 504
    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    .line 508
    invoke-virtual {v2, v8}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    .line 512
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    if-eqz v5, :cond_9

    .line 518
    new-instance v11, Lorg/json/JSONObject;

    .line 520
    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 525
    :goto_6
    invoke-virtual {v2, v11}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    move-wide/from16 v9, v21

    long-to-int v3, v9

    .line 532
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    move/from16 v3, v20

    .line 538
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    move-wide/from16 v13, v18

    long-to-int v3, v13

    .line 545
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    .line 549
    new-instance v3, Lorg/json/JSONObject;

    .line 551
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 554
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    .line 558
    const-string v3, "is_encoding_enabled"

    const/4 v7, 0x0

    .line 561
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 565
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v1

    .line 573
    new-instance v2, Lcom/applovin/impl/o0;

    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getPublisherId()Ljava/lang/String;

    move-result-object v3

    .line 579
    iget-object v4, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 581
    invoke-direct {v2, v3, v1, v4}, Lcom/applovin/impl/o0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 584
    iget-object v0, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 586
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    .line 590
    sget-object v1, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 592
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void

    .line 596
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 600
    const-string/jumbo v2, "set_ad_request_query_params"

    .line 603
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 609
    iget-object v0, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 611
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    .line 619
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    .line 623
    invoke-static {v1}, Lcom/applovin/impl/q7;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 627
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->addCustomQueryParams(Ljava/util/Map;)V

    return-void

    .line 631
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 635
    const-string/jumbo v2, "set_ad_request_post_body"

    .line 638
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 644
    iget-object v0, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 646
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    .line 654
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->setCustomPostBody(Lorg/json/JSONObject;)V

    return-void

    .line 662
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 666
    const-string/jumbo v2, "set_mediate_request_post_body_data"

    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 675
    iget-object v0, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 677
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    .line 685
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->setCustomPostBodyData(Lorg/json/JSONObject;)V

    :cond_d
    :goto_7
    return-void
.end method
