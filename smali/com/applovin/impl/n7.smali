.class public abstract Lcom/applovin/impl/n7;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method private static a(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/l;)Landroid/content/Context;
    .locals 1

    .line 467
    const-string v0, "application"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 469
    :cond_0
    const-string v0, "activity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 470
    invoke-static {p1, p2}, Lcom/applovin/impl/g8;->b(Landroid/view/View;Lcom/applovin/impl/sdk/l;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 471
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p2, "UriUtils"

    const-string v0, "Could not retrieve the activity context. Falling back to view context."

    invoke-virtual {p0, p2, v0}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "com.android.vending"

    .line 507
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    .line 508
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 509
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 510
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    .line 511
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 489
    const-string p0, "Intent not available"

    return-object p0

    .line 490
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/p0;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nFlags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nExtras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nCategories: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nClipData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nSourceBounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nComponent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 500
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nSelector: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Intent;Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 386
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "play.google.com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 388
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 389
    invoke-static {}, Lcom/applovin/impl/sdk/m;->J()Ljava/lang/String;

    move-result-object p0

    .line 390
    invoke-static {p0, p3}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 391
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 392
    invoke-static {p1, p3}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_3
    return-object v1

    .line 393
    :cond_4
    :goto_0
    invoke-static {p3}, Lcom/applovin/impl/n7;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    .line 394
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "com.android.vending"

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static a(Landroid/content/Intent;Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;
    .locals 1

    .line 486
    invoke-static {p2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p2

    .line 487
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 488
    invoke-static {p0}, Lcom/applovin/impl/n7;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "details"

    invoke-static {p1, p0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method

.method public static a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object v0

    .line 5
    const-string v1, "n"

    .line 7
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    .line 16
    const-string v4, "UriUtils"

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    .line 33
    const-string p1, "Could not find url to load from query in original uri"

    .line 35
    invoke-virtual {p0, v4, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 40
    const-string p1, "com.applovin.external_redirect_failure"

    .line 42
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v3}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v2

    .line 53
    sget-object v5, Lcom/applovin/impl/b5;->T:Lcom/applovin/impl/b5;

    .line 55
    invoke-virtual {v2, v5, v3}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    .line 65
    const-string v7, "browser"

    .line 67
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 73
    invoke-virtual {p0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v3

    .line 84
    :cond_2
    const-string/jumbo v6, "retain_browser"

    .line 87
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 97
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v6

    .line 101
    invoke-virtual {v6, v5, v2}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 104
    :cond_3
    const-string v5, "load_type"

    .line 106
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    const-string v6, "external"

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 118
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 121
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 127
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    .line 131
    const-string v0, "Loading new page externally: "

    .line 133
    invoke-static {v0, v1, p0, v4}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 136
    :cond_4
    invoke-static {v1, v2, p1, p2}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V

    return-void

    .line 140
    :cond_5
    const-string v6, "internal"

    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 148
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 151
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 157
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    .line 161
    const-string p2, "Loading new page in WebView: "

    .line 163
    invoke-static {p2, v1, p1, v4}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 166
    :cond_6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 169
    const-string p1, "bg_color"

    .line 171
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 181
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 185
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 189
    :cond_7
    const-string p0, "in_app"

    .line 191
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 197
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 200
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 206
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    .line 210
    const-string v0, "Loading new page in slide-up webview: "

    .line 212
    invoke-static {v0, v1, p0, v4}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 215
    :cond_8
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object p0

    .line 219
    new-instance v0, Lcom/applovin/impl/n7$a;

    .line 221
    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/n7$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V

    .line 224
    invoke-virtual {p0, v0}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    .line 227
    new-instance p0, Landroid/content/Intent;

    .line 229
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p1

    .line 233
    const-class v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 235
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object p1

    .line 242
    const-string/jumbo p2, "sdk_key"

    .line 245
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 250
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 253
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p1

    .line 257
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 261
    :cond_9
    const-string p0, "in_app_v2"

    .line 263
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 269
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p0

    .line 273
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v5

    .line 277
    invoke-virtual {v0}, Lcom/applovin/impl/l0;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object v0

    .line 281
    invoke-virtual {p1, p0, v5, v3, v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/view/MotionEvent;)V

    .line 284
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->h()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 290
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 293
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 299
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    .line 303
    const-string v0, "Loading new page in Custom Tabs: "

    .line 305
    invoke-static {v0, v1, p0, v4}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 308
    :cond_a
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    move-result-object p0

    .line 312
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 316
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object p2

    .line 320
    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V

    return-void

    .line 324
    :cond_b
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 327
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 333
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    .line 337
    const-string v0, "Custom Tabs not supported, loading new page externally: "

    .line 339
    invoke-static {v0, v1, p0, v4}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 342
    :cond_c
    invoke-static {v1, v2, p1, p2}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V

    return-void

    .line 346
    :cond_d
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 349
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 355
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    .line 359
    const-string p1, "Could not find load type in original uri"

    .line 361
    invoke-virtual {p0, v4, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method private static a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)V
    .locals 3

    .line 480
    const-string v0, "fallback_url"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 481
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UriUtils"

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p1, "Could not find fallback URL to open from query parameters"

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 483
    :cond_1
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v2, "Opening fallback URL: "

    .line 484
    invoke-static {v2, p0, v0, v1}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 485
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/n7;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/l;)V
    .locals 11

    const-string v1, "UriUtils"

    const-string v0, "Attempting to launch intent with configuration:\n"

    .line 437
    new-instance v2, Lcom/applovin/impl/m7;

    invoke-direct {v2}, Lcom/applovin/impl/m7;-><init>()V

    .line 438
    const-string v3, "context_source"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, p3}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/l;)Landroid/content/Context;

    move-result-object v9

    const/4 p2, 0x0

    .line 439
    :try_start_0
    const-string v3, "identifier"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/m7;->f(Ljava/lang/String;)Lcom/applovin/impl/m7;

    move-result-object v3

    const-string v4, "action"

    .line 440
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/m7;->d(Ljava/lang/String;)Lcom/applovin/impl/m7;

    move-result-object v3

    const-string v4, "data"

    .line 441
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "type"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/m7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/m7;

    move-result-object v3

    const-string v4, "flags"

    .line 442
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/m7;->b(Ljava/lang/String;)Lcom/applovin/impl/m7;

    move-result-object v3

    const-string v4, "extras"

    .line 443
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/m7;->e(Ljava/lang/String;)Lcom/applovin/impl/m7;

    move-result-object v3

    const-string v4, "categories"

    .line 444
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/m7;->a(Ljava/lang/String;)Lcom/applovin/impl/m7;

    move-result-object v3

    const-string v4, "clip_data_uri"

    .line 445
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clip_data_mime_type"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clip_data_label"

    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/applovin/impl/m7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/m7;

    move-result-object v3

    const-string/jumbo v4, "source_bounds"

    .line 446
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/m7;->h(Ljava/lang/String;)Lcom/applovin/impl/m7;

    move-result-object v3

    const-string v4, "component"

    .line 447
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "class_name"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "package"

    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/applovin/impl/m7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/m7;

    move-result-object v3

    const-string/jumbo v4, "selector_action"

    .line 448
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/m7;->g(Ljava/lang/String;)Lcom/applovin/impl/m7;

    .line 449
    instance-of v3, v9, Landroid/app/Activity;

    if-nez v3, :cond_0

    const/high16 v3, 0x10000000

    .line 450
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/m7;->b(Ljava/lang/String;)Lcom/applovin/impl/m7;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, p0

    move-object v8, p1

    move-object v10, p3

    move-object v5, v0

    goto/16 :goto_4

    .line 451
    :cond_0
    :goto_0
    const-string/jumbo v3, "use_chooser"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 452
    const-string v3, "chooser_title"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/m7;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/m7;->a()Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/applovin/impl/n7;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, p0

    move-object v8, p1

    move-object v10, p3

    :goto_2
    move-object v5, v0

    move-object p2, v2

    goto :goto_4

    .line 454
    :cond_2
    :goto_3
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 456
    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 457
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v3, "Successfully launched intent"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.applovin.custom_intent_launch_success"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 459
    invoke-static {v2, p0, p1}, Lcom/applovin/impl/n7;->a(Landroid/content/Intent;Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object p2

    .line 460
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v3, Lcom/applovin/impl/f2;->a0:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v3, p2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void

    .line 461
    :cond_4
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    const-string v0, "No activity found to handle the intent"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_5
    invoke-static {v2, p0, p1}, Lcom/applovin/impl/n7;->a(Landroid/content/Intent;Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v7

    .line 463
    const-string v4, "noActivityToHandleIntent"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object v10, p3

    :try_start_2
    invoke-static/range {v4 .. v10}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/net/Uri;Ljava/util/Map;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 464
    :goto_4
    invoke-virtual {v10}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p1, "Exception while launching intent"

    invoke-virtual {p0, v1, p1, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    :cond_6
    invoke-static {p2, v6, v8}, Lcom/applovin/impl/n7;->a(Landroid/content/Intent;Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v7

    .line 466
    const-string v4, "intentLaunchException"

    invoke-static/range {v4 .. v10}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/net/Uri;Ljava/util/Map;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 399
    const-string v0, "n"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 401
    const-string v1, "append_clcode"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 402
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clcode"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_1
    const-string p1, "fire_from_webview"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 405
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/network/d;->b()Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p2

    .line 406
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p2

    const/4 v0, 0x0

    .line 407
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p2

    .line 408
    invoke-virtual {p2, p0}, Lcom/applovin/impl/sdk/network/d$b;->b(Z)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p0

    .line 409
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    move-result-object p0

    .line 410
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    return-void

    .line 411
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find postback url to fire from query in original uri: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UriUtils"

    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 16

    move-object/from16 v2, p1

    const-string v9, "com.applovin.preload_failure"

    const-string v10, "error"

    const-string/jumbo v11, "resource_url"

    const-string v12, "UriUtils"

    const-string v13, "Failed to cache resource: "

    const-string v14, "Successfully cached resource at: "

    .line 412
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    .line 413
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v15

    .line 414
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v1

    .line 415
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p2

    .line 417
    invoke-virtual {v0, v2, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v6

    .line 418
    invoke-static {v5}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 419
    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 420
    invoke-virtual {v0, v1, v15}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 422
    :cond_0
    :goto_0
    invoke-static {v11, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 423
    const-string v3, "cached_url"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.applovin.preload_success"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    return-void

    .line 425
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_2
    const-string v0, "Failed to cache resource"

    invoke-static {v10, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 427
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 429
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const-string v3, "Exception while caching resource"

    invoke-virtual {v1, v12, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    :cond_3
    const-string/jumbo v1, "url"

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 431
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 432
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v3

    const-string v4, "handlePreload"

    invoke-virtual {v3, v12, v4, v0, v1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 434
    const-string v0, "Internal error while caching"

    invoke-static {v10, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 435
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 502
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, p3}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    .line 503
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p0

    .line 504
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    .line 505
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p2

    .line 506
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/v2;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/net/Uri;Ljava/util/Map;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)V
    .locals 4

    .line 473
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.applovin.custom_intent_launch_failure"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 475
    invoke-virtual {p6}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    const-string v2, "UriUtils"

    const-string v3, "launchCustomIntent"

    invoke-virtual {v1, v2, v3, p1, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 476
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "top_main_method"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 477
    :cond_0
    const-string/jumbo p1, "source"

    invoke-static {p1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 478
    invoke-virtual {p6}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/f2;->b0:Lcom/applovin/impl/f2;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 479
    invoke-static {p2, p4, p5, p6}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 397
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applovin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.applovin.sdk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/adservice/deeplink"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-static {p0, v0, p1, p2}, Lcom/applovin/impl/n7;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z
    .locals 8

    const-string/jumbo v0, "url"

    const-string v1, "UriUtils"

    const-string v2, "Opening URI: "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "com.applovin.external_redirect_failure"

    if-nez p0, :cond_0

    .line 365
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    return v3

    .line 366
    :cond_0
    :try_start_0
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 367
    :cond_1
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v2, v6, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 368
    instance-of v6, p3, Landroid/app/Activity;

    if-nez v6, :cond_2

    const/high16 v6, 0x10000000

    .line 369
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 370
    :cond_2
    invoke-static {v2, p0, p2, p3}, Lcom/applovin/impl/n7;->a(Landroid/content/Intent;Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->defaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    .line 373
    invoke-virtual {p3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_2

    .line 374
    :goto_1
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Unable to open \""

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\"."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 376
    const-string v2, "name"

    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 377
    invoke-static {p2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 378
    invoke-static {p2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 379
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v2, "play.google.com"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 380
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->N()Ljava/util/Map;

    move-result-object p2

    const-string/jumbo v2, "ps_version"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 381
    const-string v2, "details"

    invoke-static {v2, p2, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 382
    :cond_5
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    const-string v2, "openUri"

    invoke-virtual {p2, v1, v2, p1, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_2
    if-nez v3, :cond_6

    .line 383
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->resumeForClick()V

    :cond_6
    if-eqz v3, :cond_7

    .line 384
    const-string v5, "com.applovin.external_redirect_success"

    .line 385
    :cond_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    return v3
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 395
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 396
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "url"

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    .line 12
    const-string v1, "error"

    .line 14
    const-string v2, "com.applovin.preload_failure"

    .line 16
    const-string v3, "UriUtils"

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    .line 33
    const-string p1, "Could not find resource URL to preload from query parameters"

    .line 35
    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 40
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const-string p1, "Invalid URL"

    .line 45
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 55
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    .line 68
    const-string p2, "Cannot preload resource: ad is null"

    .line 70
    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    const-string p1, "Invalid ad reference"

    .line 75
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 79
    const-string/jumbo p2, "resource_url"

    .line 82
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p0, Landroid/content/Intent;

    .line 87
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    return-void

    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 97
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    .line 107
    const-string v1, "Attempting to preload resource: "

    .line 109
    invoke-static {v1, p0, v0, v3}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 112
    :cond_4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/applovin/impl/u6;

    .line 118
    new-instance v2, Lt2;

    const/16 v3, 0x18

    .line 122
    invoke-direct {v2, p2, p0, p1, v3}, Lt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    .line 126
    const-string p1, "preloadResource"

    .line 128
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    sget-object p0, Lcom/applovin/impl/f6$b;->b:Lcom/applovin/impl/f6$b;

    .line 133
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 138
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-static {p0, v0, p1, p2, p3}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "exception"

    .line 13
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "details"

    .line 23
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string/jumbo v3, "source"

    .line 34
    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 38
    const-string/jumbo v3, "top_main_method"

    .line 41
    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    invoke-static {v2, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    .line 67
    sget-object p1, Lcom/applovin/impl/f2;->g1:Lcom/applovin/impl/f2;

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method
