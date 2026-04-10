.class Lcom/applovin/impl/p2$b;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/y1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/applovin/impl/p2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/p2$b;->d:Lcom/applovin/impl/p2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/p2$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/p2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/p2$b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    .line 22
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
.method public a(Lcom/applovin/impl/y1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p2$b;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    .line 7
    const-string v1, "error_message"

    .line 9
    const-string/jumbo v2, "source"

    .line 12
    const-string v3, "InterstitialAdDialogWrapper"

    if-eqz v0, :cond_0

    .line 16
    const-string p1, "Failed to show interstitial: attempting to show ad when parent activity is finishing"

    .line 18
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/p2$b;->d:Lcom/applovin/impl/p2;

    .line 23
    invoke-static {v0}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/applovin/impl/p2$b;->d:Lcom/applovin/impl/p2;

    .line 29
    invoke-static {v3}, Lcom/applovin/impl/p2;->b(Lcom/applovin/impl/p2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/applovin/impl/p2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    const/4 v5, 0x0

    .line 36
    invoke-static {v0, v3, p1, v5, v4}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    .line 39
    const-string v0, "invalidActivity"

    .line 41
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 45
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    iget-object p1, p0, Lcom/applovin/impl/p2$b;->d:Lcom/applovin/impl/p2;

    .line 50
    iget-object p1, p1, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    .line 56
    sget-object v1, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    .line 58
    iget-object p0, p0, Lcom/applovin/impl/p2$b;->d:Lcom/applovin/impl/p2;

    .line 60
    invoke-static {p0}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object p0

    .line 64
    invoke-virtual {p1, v1, p0, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 70
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->setPresenter(Lcom/applovin/impl/y1;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/p2$b;->c:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p1, v0}, Lcom/applovin/impl/y1;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v4, "Failed to show interstitial: presenter threw exception "

    .line 84
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lcom/applovin/impl/p2$b;->d:Lcom/applovin/impl/p2;

    .line 99
    invoke-static {v3}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v3

    .line 103
    iget-object v4, p0, Lcom/applovin/impl/p2$b;->d:Lcom/applovin/impl/p2;

    .line 105
    invoke-static {v4}, Lcom/applovin/impl/p2;->b(Lcom/applovin/impl/p2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v4

    .line 109
    iget-object v5, p0, Lcom/applovin/impl/p2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 111
    invoke-static {v3, v4, v0, p1, v5}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    .line 114
    const-string v3, "presentContainerView"

    .line 116
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 120
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    const-string/jumbo v0, "top_main_method"

    .line 130
    invoke-static {v0, p1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    iget-object p1, p0, Lcom/applovin/impl/p2$b;->d:Lcom/applovin/impl/p2;

    .line 135
    iget-object p1, p1, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 137
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    .line 141
    sget-object v0, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    .line 143
    iget-object p0, p0, Lcom/applovin/impl/p2$b;->d:Lcom/applovin/impl/p2;

    .line 145
    invoke-static {p0}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object p0

    .line 149
    invoke-virtual {p1, v0, p0, v2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/applovin/impl/p2$b;->d:Lcom/applovin/impl/p2;

    invoke-static {v0}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p2$b;->d:Lcom/applovin/impl/p2;

    invoke-static {v1}, Lcom/applovin/impl/p2;->b(Lcom/applovin/impl/p2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    .line 154
    const-string/jumbo v0, "source"

    const-string/jumbo v1, "renderInterstitialAdView"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 155
    const-string v1, "error_message"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "top_main_method"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    iget-object p1, p0, Lcom/applovin/impl/p2$b;->d:Lcom/applovin/impl/p2;

    iget-object p1, p1, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    iget-object p0, p0, Lcom/applovin/impl/p2$b;->d:Lcom/applovin/impl/p2;

    invoke-static {p0}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method
