.class Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
.super Landroid/os/Handler;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "parentWrapper is null for "

    .line 3
    :try_start_0
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    if-nez v1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-static {v1, v2}, Lcom/applovin/impl/q7;->a(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget p1, p1, Landroid/os/Message;->what:I

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 43
    iget v2, p1, Landroid/os/Message;->what:I

    .line 45
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 47
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 53
    new-instance p0, Landroid/os/Bundle;

    .line 55
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string/jumbo v1, "raw_full_ad_response"

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getRawFullResponse()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 82
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception p0

    .line 87
    :try_start_2
    const-string p1, "FullscreenAdService"

    .line 89
    const-string v0, "Failed to respond to Fullscreen Activity in another process with ad"

    .line 91
    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 97
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 99
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 105
    invoke-virtual {v1}, Lcom/applovin/impl/p2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object p0

    .line 109
    invoke-static {p0, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    .line 113
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 115
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 117
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 123
    invoke-virtual {v1}, Lcom/applovin/impl/p2;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object p0

    .line 127
    invoke-static {p0, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    .line 131
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 133
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->e:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 135
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 141
    invoke-virtual {v1}, Lcom/applovin/impl/p2;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object p0

    .line 145
    invoke-static {p0, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    .line 149
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 151
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 153
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 159
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    .line 163
    const-string p1, "percent_viewed"

    .line 165
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 169
    const-string p1, "fully_watched"

    .line 171
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 175
    invoke-virtual {v1}, Lcom/applovin/impl/p2;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object p1

    .line 179
    invoke-static {p1, v0, v2, v3, p0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void

    .line 183
    :cond_6
    iget v2, p1, Landroid/os/Message;->what:I

    .line 185
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->g:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 187
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 193
    invoke-virtual {v1}, Lcom/applovin/impl/p2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object p0

    .line 197
    invoke-static {p0, v0}, Lcom/applovin/impl/v2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    .line 201
    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
