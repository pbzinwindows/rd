.class public Lcom/applovin/impl/w;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/MaxAdFormat;

.field private final b:Lcom/applovin/impl/w$a;

.field private c:Lcom/amazon/device/ads/DTBAdRequest;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/x;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/impl/w$a;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Lcom/applovin/impl/x;->a()Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/w;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/impl/w$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/impl/w$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/w;->a:Lcom/applovin/mediation/MaxAdFormat;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w$a;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array p2, p2, [Lcom/amazon/device/ads/DTBAdSize;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    move v0, p4

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 31
    .line 32
    aput-object v1, p2, v0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->getSdkVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "10.0.0"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-ltz p1, :cond_2

    .line 49
    .line 50
    const-string p1, "com.amazon.aps.ads.model.ApsAdNetwork"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "com.amazon.device.ads.DTBAdNetworkInfo"

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "MAX"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    new-array v3, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object p1, v3, p4

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v3, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v3, p4

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class v0, Lcom/amazon/device/ads/DTBAdRequest;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    new-array v4, v3, [Ljava/lang/Class;

    .line 93
    .line 94
    const-class v5, Landroid/content/Context;

    .line 95
    .line 96
    aput-object v5, v4, p4

    .line 97
    .line 98
    aput-object v1, v4, v2

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-array v1, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p3, v1, p4

    .line 111
    .line 112
    aput-object p1, v1, v2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/amazon/device/ads/DTBAdRequest;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/applovin/impl/w;->c:Lcom/amazon/device/ads/DTBAdRequest;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-class p1, Lcom/amazon/device/ads/DTBAdRequest;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/amazon/device/ads/DTBAdRequest;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/applovin/impl/w;->c:Lcom/amazon/device/ads/DTBAdRequest;

    .line 136
    .line 137
    :goto_1
    iget-object p0, p0, Lcom/applovin/impl/w;->c:Lcom/amazon/device/ads/DTBAdRequest;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :catchall_0
    return-void
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


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w;->c:Lcom/amazon/device/ads/DTBAdRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/applovin/impl/w;->a:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, p0}, Lcom/applovin/impl/w$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/w;->a:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/applovin/impl/w$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/w;->a:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/applovin/impl/w$a;->onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
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
