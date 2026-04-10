.class Lcom/applovin/impl/adview/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

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

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/a$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a$d;-><init>(Lcom/applovin/impl/adview/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    const/4 v2, 0x0

    .line 18
    const-string v3, "AppLovinAdView"

    if-eqz v0, :cond_3

    .line 22
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->g(Lcom/applovin/impl/adview/a;)V

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/p;

    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 38
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "Rendering advertisement ad for #"

    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v4, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 51
    invoke-static {v4}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    .line 59
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "..."

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 76
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 82
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 93
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 95
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 103
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/applovin/impl/g8;->c(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 112
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/k;

    .line 115
    :cond_1
    new-instance v0, Lcom/applovin/impl/e2;

    .line 117
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 119
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->j(Lcom/applovin/impl/adview/a;)Ljava/util/Map;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 125
    invoke-static {v2}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/l;

    move-result-object v2

    .line 129
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/e2;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/l;)V

    .line 132
    invoke-virtual {v0}, Lcom/applovin/impl/e2;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 140
    new-instance v2, Lcom/applovin/impl/adview/k;

    .line 142
    iget-object v3, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 144
    invoke-static {v3}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;)Landroid/content/Context;

    move-result-object v3

    .line 148
    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/e2;Landroid/content/Context;)V

    .line 151
    invoke-static {v1, v2}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/k;

    .line 154
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 156
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/applovin/impl/adview/a$d$a;

    .line 162
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/a$d$a;-><init>(Lcom/applovin/impl/adview/a$d;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k$a;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 170
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->setAdHtmlLoaded(Z)V

    .line 178
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 180
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 186
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 193
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 195
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq v0, v1, :cond_4

    .line 207
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 209
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->c(Lcom/applovin/impl/adview/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    iget-object p0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 217
    invoke-static {p0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object p0

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    return-void

    .line 226
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    const-string v4, "Unable to render advertisement for ad #"

    .line 230
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    .line 241
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ". Please make sure you are not calling AppLovinAdView.destroy() prematurely."

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 258
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 264
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    .line 268
    sget-object v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 270
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/v2;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 273
    const-string/jumbo v0, "source"

    .line 276
    const-string/jumbo v1, "renderTask"

    .line 279
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 283
    const-string v1, "error_message"

    .line 285
    const-string v2, "Ad view failed to render due to null adView"

    .line 287
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 292
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/l;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v1

    .line 300
    sget-object v2, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    .line 302
    iget-object p0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 304
    invoke-static {p0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object p0

    .line 308
    invoke-virtual {v1, v2, p0, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
