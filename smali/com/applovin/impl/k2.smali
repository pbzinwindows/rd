.class public Lcom/applovin/impl/k2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k2$b;,
        Lcom/applovin/impl/k2$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field protected final b:Lcom/applovin/impl/sdk/l;

.field protected final c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private d:Lcom/applovin/sdk/AppLovinAd;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/SoftReference;

.field private final g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Z

.field private volatile j:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
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
    iput-object v0, p0, Lcom/applovin/impl/k2;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/k2;->g:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/applovin/impl/k2;->i:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/applovin/impl/k2;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/impl/k2;->e:Ljava/lang/String;

    .line 40
    .line 41
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public static synthetic a(Lcom/applovin/impl/k2;D)D
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/applovin/impl/k2;->j:D

    return-wide p1
.end method

.method private a()Lcom/applovin/sdk/AppLovinAdRewardListener;
    .locals 1

    .line 173
    new-instance v0, Lcom/applovin/impl/k2$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/k2$a;-><init>(Lcom/applovin/impl/k2;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/k2;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/applovin/impl/k2;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;
    .locals 1

    const-string p0, "IncentivizedAdController"

    if-nez p1, :cond_0

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string p0, "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad."

    return-object p0

    .line 158
    :cond_0
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-eq p1, v0, :cond_1

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to display ad with invalid ad type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string p0, "Attempting to display ad with invalid ad type"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/k2;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/k2;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/applovin/impl/k2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 8

    .line 139
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    .line 140
    const-string/jumbo v2, "source"

    const-string/jumbo v3, "showRewardedAd"

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    iget-object v2, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/f2;->C:Lcom/applovin/impl/f2;

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 142
    new-instance v0, Lcom/applovin/impl/k2$c;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/k2$c;-><init>(Lcom/applovin/impl/k2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/k2$a;)V

    .line 143
    iget-object v3, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, v3}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/l;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v3

    .line 144
    invoke-direct {p0, v3, p1}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 146
    invoke-direct {p0, p1, v4, v0, v0}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/n2;)V

    return-void

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->A0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v2

    .line 148
    iget-object v4, p0, Lcom/applovin/impl/k2;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 149
    iget-object v6, p0, Lcom/applovin/impl/k2;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v2, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 151
    invoke-interface {v2, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 152
    invoke-interface {v2, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 153
    invoke-interface {v2, v3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 154
    check-cast v3, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    .line 5
    const-string/jumbo v2, "source"

    .line 8
    const-string/jumbo v3, "showRewardedAdView"

    .line 11
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 16
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/applovin/impl/f2;->C:Lcom/applovin/impl/f2;

    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 25
    new-instance v0, Lcom/applovin/impl/k2$c;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/k2$c;-><init>(Lcom/applovin/impl/k2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/k2$a;)V

    .line 38
    iget-object v3, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 40
    invoke-static {p1, v3}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/l;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v3

    .line 44
    invoke-direct {p0, v3, p1}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    invoke-direct {p0, p1, v4, v0, v0}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/n2;)V

    return-void

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 60
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->A0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    .line 64
    invoke-static {v2, p4}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v2

    .line 68
    iget-object v4, p0, Lcom/applovin/impl/k2;->a:Ljava/util/Map;

    .line 70
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 90
    iget-object v6, p0, Lcom/applovin/impl/k2;->a:Ljava/util/Map;

    .line 92
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 96
    invoke-interface {v2, v5, v6}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v2, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 103
    invoke-interface {v2, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 106
    invoke-interface {v2, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 109
    invoke-interface {v2, v3, p2, p3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    .line 112
    check-cast v3, Lcom/applovin/impl/sdk/ad/b;

    .line 114
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 2

    .line 133
    new-instance v0, Lcom/applovin/impl/w6;

    iget-object v1, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/w6;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/l;)V

    .line 134
    iget-object p0, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 169
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 170
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 171
    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    .line 172
    iput-object v2, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 123
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void

    :cond_1
    move-object v0, p0

    .line 126
    const-string p0, "IncentivizedAdController"

    const-string p1, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {v0}, Lcom/applovin/impl/k2;->e()V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 128
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 130
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void

    .line 131
    :cond_1
    const-string p1, "IncentivizedAdController"

    const-string p2, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/applovin/impl/k2;->e()V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/n2;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 161
    invoke-static {p3, p1, v0, v1, v2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 162
    invoke-static {p4, p2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 163
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p1

    .line 164
    const-string/jumbo p3, "source"

    const-string/jumbo p4, "rewardedAdShowFailed"

    invoke-static {p3, p4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    const-string p3, "error_message"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    iget-object p0, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p0

    sget-object p2, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/applovin/impl/k2;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object p0, p0, Lcom/applovin/impl/k2;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextIncentivizedAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/k2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iput-object p1, p0, Lcom/applovin/impl/k2;->h:Ljava/lang/String;

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/applovin/impl/k2;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/applovin/impl/k2;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/k2;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/k2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/k2;->h:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/applovin/impl/k2;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/applovin/impl/k2;->i:Z

    return p0
.end method

.method public static synthetic c(Lcom/applovin/impl/k2;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/k2;->j:D

    .line 2
    .line 3
    return-wide v0
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
    .line 22
    .line 23
    .line 24
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k2;->f:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, -0x12c

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/applovin/impl/k2;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    if-nez p3, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/k2;->a()Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object p3

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 9

    if-nez p5, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/applovin/impl/k2;->a()Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "IncentivizedAdController"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "User requested preload of incentivized ad..."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/k2;->f:Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/k2;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden)."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance v0, Lcom/applovin/impl/k2$b;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/k2$b;-><init>(Lcom/applovin/impl/k2;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public c()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/impl/k2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
