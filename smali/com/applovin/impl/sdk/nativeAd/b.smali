.class public Lcom/applovin/impl/sdk/nativeAd/b;
.super Lcom/applovin/impl/k5;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Double;

.field private n:Ljava/lang/String;

.field private o:Landroid/net/Uri;

.field private p:Landroid/net/Uri;

.field private q:Lcom/applovin/impl/r7;

.field private r:Landroid/net/Uri;

.field private s:Landroid/net/Uri;

.field private t:Landroid/net/Uri;

.field private u:Landroid/net/Uri;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderNativeAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    const-string p4, ""

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 30
    .line 31
    new-instance p4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    .line 37
    .line 38
    new-instance p4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 44
    .line 45
    new-instance p4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 51
    .line 52
    new-instance p4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 58
    .line 59
    new-instance p4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 65
    .line 66
    new-instance p4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 72
    .line 73
    new-instance p4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "Processed click tracking URLs: "

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    const-string/jumbo v1, "url"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 35
    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "Processed click destination URL: "

    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    const-string v1, "fallback"

    .line 58
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 82
    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    const-string v5, "Processed click destination backup URL: "

    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    const-string v1, "clicktrackers"

    .line 105
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 111
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 113
    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 115
    sget-object v4, Lcom/applovin/impl/z4;->Q2:Lcom/applovin/impl/z4;

    .line 117
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    const-string/jumbo v4, "use_requests_for_native_ad_click_postbacks"

    .line 126
    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 138
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 144
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 148
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    .line 153
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 162
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 164
    new-instance v5, Lcom/applovin/impl/sdk/network/e$a;

    .line 166
    iget-object v6, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 168
    invoke-direct {v5, v6}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 171
    invoke-virtual {v5, v3}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 175
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 179
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 183
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    move-result v5

    .line 187
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v3

    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 207
    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 209
    iget-object v0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    const-string v2, "Processed click tracking requests: "

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 231
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    .line 233
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 237
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 246
    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 248
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 269
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 275
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 277
    iget-object p0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 279
    const-string v1, "Failed to render click tracking URLs"

    .line 281
    invoke-virtual {v0, p0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Preparing native ad view components..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Successfully prepared native ad view components"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/k4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->h()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "Failed to prepare native ad view components"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "prepareNativeComponents"

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 84
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v1, -0x6

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 2

    .line 1
    new-instance v0, Lvd;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Lcom/applovin/impl/r7;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/r7;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/k4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->e()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-object v1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Starting cache task for type: "

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, "..."

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 184
    .line 185
    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object v0, Lcom/applovin/impl/f6$b;->a:Lcom/applovin/impl/f6$b;

    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 197
    .line 198
    .line 199
    return-void
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

.method public static synthetic e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/z4;->P2:Lcom/applovin/impl/z4;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "fire_native_ad_postbacks_from_webview"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 285
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v2, "Successfully cached and loaded ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "VAST ad rendered successfully"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcom/applovin/impl/r7;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Lcom/applovin/impl/r7;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "VAST ad failed to render"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 5
    const-string/jumbo v2, "privacy_icon_url"

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Landroid/net/Uri;

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 26
    const-string/jumbo v2, "privacy_url"

    .line 28
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 46
    const-string v2, "ortb_response"

    .line 48
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_13

    .line 62
    :cond_2
    const-string/jumbo v2, "version"

    .line 65
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string/jumbo v4, "value"

    .line 72
    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 76
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 82
    iget-object v5, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 84
    iget-object v6, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 86
    const-string v7, "Rendering native ad for oRTB version: "

    .line 88
    invoke-static {v7, v2, v5, v6}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 91
    :cond_3
    const-string v2, "native"

    .line 93
    invoke-static {v1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 97
    const-string v2, "link"

    .line 99
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 103
    invoke-direct {v0, v5}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 106
    const-string v5, "assets"

    .line 108
    invoke-static {v1, v5, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 114
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_12

    .line 122
    :cond_4
    const-string v7, ""

    const/4 v8, 0x0

    .line 125
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 129
    const-string/jumbo v11, "url"

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-ge v8, v9, :cond_1f

    .line 137
    invoke-static {v5, v8, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 141
    const-string/jumbo v6, "title"

    .line 144
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 150
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 154
    const-string/jumbo v9, "text"

    .line 157
    invoke-static {v6, v9, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 161
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 169
    iget-object v6, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 171
    iget-object v9, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    const-string v11, "Processed title: "

    .line 177
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 182
    invoke-static {v10, v11, v6, v9}, Lkp;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 187
    :cond_5
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 193
    invoke-static {v9, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 197
    invoke-direct {v0, v6}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_8

    .line 202
    :cond_6
    const-string v6, "img"

    .line 204
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    .line 208
    const-string/jumbo v10, "type"

    .line 211
    const-string v13, "id"

    if-eqz v16, :cond_10

    .line 215
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    .line 219
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 223
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    .line 227
    invoke-static {v6, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eq v10, v14, :cond_f

    if-ne v12, v13, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eq v10, v12, :cond_e

    const/4 v10, 0x2

    if-ne v10, v13, :cond_8

    goto/16 :goto_1

    .line 244
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 250
    iget-object v10, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 252
    iget-object v12, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 254
    new-instance v13, Ljava/lang/StringBuilder;

    .line 256
    const-string v14, "Unrecognized image: "

    .line 258
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 268
    invoke-virtual {v10, v12, v9}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_9
    const-string/jumbo v9, "w"

    .line 274
    invoke-static {v6, v9, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 278
    const-string v10, "h"

    .line 280
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    if-lez v9, :cond_d

    if-lez v6, :cond_d

    int-to-float v10, v9

    int-to-float v12, v6

    div-float/2addr v10, v12

    float-to-double v12, v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v12, v14

    .line 296
    const-string v12, "..."

    .line 298
    const-string/jumbo v13, "x"

    if-lez v10, :cond_b

    .line 303
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 309
    iget-object v10, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 311
    iget-object v14, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 313
    const-string v15, "Inferring main image from "

    .line 315
    invoke-static {v15, v9, v13, v6, v12}, Lbh;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-virtual {v10, v14, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 326
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    goto/16 :goto_8

    .line 330
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 336
    iget-object v10, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 338
    iget-object v14, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 340
    const-string v15, "Inferring icon image from "

    .line 342
    invoke-static {v15, v9, v13, v6, v12}, Lbh;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-virtual {v10, v14, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_c
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 353
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    goto/16 :goto_8

    .line 357
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 363
    iget-object v6, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 365
    iget-object v9, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 367
    const-string v10, "Skipping..."

    .line 369
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 374
    :cond_e
    :goto_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 378
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 380
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 386
    iget-object v6, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 388
    iget-object v9, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 390
    new-instance v10, Ljava/lang/StringBuilder;

    .line 392
    const-string v11, "Processed main image URL: "

    .line 394
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 399
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 406
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 411
    :cond_f
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 415
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 417
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 423
    iget-object v6, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 425
    iget-object v9, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 427
    new-instance v10, Ljava/lang/StringBuilder;

    .line 429
    const-string v11, "Processed icon URL: "

    .line 431
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 436
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 443
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 448
    :cond_10
    const-string/jumbo v6, "video"

    .line 451
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 457
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 461
    const-string/jumbo v7, "vasttag"

    .line 464
    invoke-static {v6, v7, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 468
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 474
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 480
    iget-object v7, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 482
    iget-object v9, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 484
    const-string v10, "Processed VAST video"

    .line 486
    invoke-virtual {v7, v9, v10}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 490
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 496
    iget-object v7, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 498
    iget-object v10, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 500
    new-instance v11, Ljava/lang/StringBuilder;

    .line 502
    const-string v12, "Ignoring invalid \"vasttag\" for video: "

    .line 504
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 514
    invoke-virtual {v7, v10, v9}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    move-object v7, v6

    goto/16 :goto_8

    .line 520
    :cond_13
    const-string v6, "data"

    .line 522
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 528
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    .line 532
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 536
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    .line 540
    invoke-static {v6, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eq v10, v14, :cond_1c

    const/16 v13, 0x8

    if-ne v11, v13, :cond_14

    goto/16 :goto_7

    :cond_14
    const/4 v13, 0x2

    if-eq v10, v13, :cond_1b

    const/4 v13, 0x4

    if-ne v11, v13, :cond_15

    goto/16 :goto_6

    :cond_15
    const/16 v13, 0xc

    if-eq v10, v13, :cond_1a

    const/4 v13, 0x5

    if-ne v11, v13, :cond_16

    goto :goto_5

    :cond_16
    if-eq v10, v12, :cond_18

    const/4 v10, 0x6

    if-ne v11, v10, :cond_17

    goto :goto_4

    .line 574
    :cond_17
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 580
    iget-object v6, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 582
    iget-object v10, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 584
    new-instance v11, Ljava/lang/StringBuilder;

    .line 586
    const-string v12, "Skipping unsupported data: "

    .line 588
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 598
    invoke-virtual {v6, v10, v9}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    :goto_4
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 605
    invoke-static {v6, v9, v10}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;D)D

    move-result-wide v11

    cmpl-double v9, v11, v9

    if-nez v9, :cond_19

    .line 613
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 619
    iget-object v9, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 621
    iget-object v10, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 623
    const-string v11, "Received invalid star rating: "

    .line 625
    invoke-static {v11, v6, v9, v10}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 630
    :cond_19
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 634
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 636
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 642
    iget-object v6, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 644
    iget-object v9, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 646
    new-instance v10, Ljava/lang/StringBuilder;

    .line 648
    const-string v11, "Processed star rating: "

    .line 650
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 655
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 662
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 666
    :cond_1a
    :goto_5
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 668
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 674
    iget-object v6, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 676
    iget-object v9, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 678
    new-instance v10, Ljava/lang/StringBuilder;

    .line 680
    const-string v11, "Processed cta: "

    .line 682
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 687
    invoke-static {v10, v11, v6, v9}, Lkp;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    goto :goto_8

    .line 691
    :cond_1b
    :goto_6
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 693
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 699
    iget-object v6, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 701
    iget-object v9, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 703
    new-instance v10, Ljava/lang/StringBuilder;

    .line 705
    const-string v11, "Processed body: "

    .line 707
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 712
    invoke-static {v10, v11, v6, v9}, Lkp;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    goto :goto_8

    .line 716
    :cond_1c
    :goto_7
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 718
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 724
    iget-object v6, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 726
    iget-object v9, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 728
    new-instance v10, Ljava/lang/StringBuilder;

    .line 730
    const-string v11, "Processed advertiser: "

    .line 732
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 737
    invoke-static {v10, v11, v6, v9}, Lkp;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    goto :goto_8

    .line 741
    :cond_1d
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 747
    iget-object v6, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 749
    iget-object v10, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 751
    new-instance v11, Ljava/lang/StringBuilder;

    .line 753
    const-string v12, "Unsupported asset object: "

    .line 755
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 765
    invoke-virtual {v6, v10, v9}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 772
    :cond_1f
    const-string v2, "jstracker"

    .line 774
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 778
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 784
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 786
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 795
    iget-object v4, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 797
    iget-object v5, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 799
    const-string v6, "Processed jstracker: "

    .line 801
    invoke-static {v6, v2, v4, v5}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 804
    :cond_20
    const-string v2, "imptrackers"

    .line 806
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_24

    const/4 v4, 0x0

    .line 813
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_24

    .line 819
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 823
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_21

    goto :goto_a

    .line 828
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 830
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_a

    .line 837
    :cond_22
    iget-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 839
    new-instance v8, Lcom/applovin/impl/sdk/network/e$a;

    .line 841
    iget-object v9, v0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 843
    invoke-direct {v8, v9}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 846
    invoke-virtual {v8, v5}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v8

    const/4 v9, 0x0

    .line 851
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v8

    .line 855
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v8

    .line 859
    invoke-direct {v0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    move-result v9

    .line 863
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v8

    .line 867
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v8

    .line 871
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 880
    iget-object v6, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 882
    iget-object v8, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 884
    const-string v9, "Processed imptracker URL: "

    .line 886
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 890
    invoke-virtual {v6, v8, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 896
    :cond_24
    const-string v2, "eventtrackers"

    .line 898
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_33

    const/4 v9, 0x0

    .line 905
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_33

    .line 911
    invoke-static {v1, v9, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 915
    const-string v4, "event"

    .line 917
    invoke-static {v2, v4, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 921
    const-string v5, "method"

    .line 923
    invoke-static {v2, v5, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 927
    invoke-static {v2, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 931
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_26

    :cond_25
    :goto_c
    const/4 v8, 0x4

    const/4 v10, 0x0

    :goto_d
    const/4 v13, 0x2

    goto/16 :goto_11

    :cond_26
    const/4 v10, 0x2

    if-eq v5, v14, :cond_27

    if-eq v5, v10, :cond_27

    .line 947
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 953
    iget-object v4, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 955
    iget-object v5, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 957
    new-instance v6, Ljava/lang/StringBuilder;

    .line 959
    const-string v8, "Unsupported method for event tracker: "

    .line 961
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 971
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    if-ne v5, v10, :cond_28

    .line 977
    const-string v8, "<script"

    .line 979
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 985
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 987
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 991
    :cond_28
    new-instance v8, Lcom/applovin/impl/sdk/network/e$a;

    .line 993
    iget-object v10, v0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 995
    invoke-direct {v8, v10}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 998
    invoke-virtual {v8, v6}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v8

    const/4 v10, 0x0

    .line 1003
    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v8

    .line 1007
    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v8

    .line 1011
    invoke-direct {v0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    move-result v13

    if-nez v13, :cond_2a

    const/4 v13, 0x2

    if-ne v5, v13, :cond_29

    goto :goto_e

    :cond_29
    move v5, v10

    goto :goto_f

    :cond_2a
    :goto_e
    move v5, v14

    .line 1024
    :goto_f
    invoke-virtual {v8, v5}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v5

    .line 1028
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v5

    if-ne v4, v14, :cond_2c

    .line 1034
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 1036
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1045
    iget-object v2, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 1047
    iget-object v4, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 1049
    const-string v5, "Processed impression URL: "

    .line 1051
    invoke-static {v5, v6, v2, v4}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    :cond_2b
    const/4 v8, 0x4

    goto :goto_d

    :cond_2c
    const/4 v13, 0x2

    if-ne v4, v13, :cond_2e

    .line 1059
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 1061
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1070
    iget-object v2, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 1072
    iget-object v4, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 1074
    const-string v5, "Processed viewable MRC50 URL: "

    .line 1076
    invoke-static {v5, v6, v2, v4}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    :cond_2d
    :goto_10
    const/4 v8, 0x4

    goto :goto_11

    :cond_2e
    if-ne v4, v12, :cond_2f

    .line 1083
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 1085
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1094
    iget-object v2, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 1096
    iget-object v4, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 1098
    const-string v5, "Processed viewable MRC100 URL: "

    .line 1100
    invoke-static {v5, v6, v2, v4}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    goto :goto_10

    :cond_2f
    const/4 v8, 0x4

    if-ne v4, v8, :cond_30

    .line 1107
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 1109
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1118
    iget-object v2, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 1120
    iget-object v4, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 1122
    const-string v5, "Processed viewable video 50 URL: "

    .line 1124
    invoke-static {v5, v6, v2, v4}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    goto :goto_11

    :cond_30
    const/16 v5, 0x22b

    if-ne v4, v5, :cond_31

    .line 1132
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1138
    iget-object v2, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 1140
    iget-object v4, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 1142
    const-string v5, "Ignoring processing of OMID URL: "

    .line 1144
    invoke-static {v5, v6, v2, v4}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    goto :goto_11

    .line 1148
    :cond_31
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1154
    iget-object v4, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 1156
    iget-object v5, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 1158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1160
    const-string v3, "Unsupported event tracker: "

    .line 1162
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1172
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_11
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_b

    .line 1180
    :cond_33
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1186
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1192
    iget-object v1, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 1194
    iget-object v2, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 1196
    const-string v3, "Processing VAST video..."

    .line 1198
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    :cond_34
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 1203
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1207
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1209
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1213
    iget-object v3, v0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 1215
    invoke-static {v7, v1, v2, v0, v3}, Lcom/applovin/impl/k6;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/k6;

    move-result-object v1

    .line 1219
    iget-object v0, v0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 1221
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    .line 1225
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    return-void

    .line 1229
    :cond_35
    invoke-direct {v0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    return-void

    .line 1233
    :cond_36
    :goto_12
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1239
    iget-object v1, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 1241
    iget-object v2, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 1243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1245
    const-string v4, "Unable to retrieve assets - failing ad load: "

    .line 1247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 1252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1259
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    :cond_37
    const-string v1, "Unable to retrieve assets"

    .line 1264
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    return-void

    .line 1268
    :cond_38
    :goto_13
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1274
    iget-object v1, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 1276
    iget-object v2, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 1278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1280
    const-string v4, "No oRtb response provided: "

    .line 1282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1285
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 1287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1294
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    :cond_39
    const-string v1, "No oRtb response provided"

    .line 1299
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    return-void
.end method
