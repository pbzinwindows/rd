.class Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/f3;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field final synthetic b:Lcom/applovin/impl/f3;

.field final synthetic c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field final synthetic d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/f3;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->b:Lcom/applovin/impl/f3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Rendering native ad view: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->z()Lcom/applovin/impl/f1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->b:Lcom/applovin/impl/f3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f1;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->b:Lcom/applovin/impl/f3;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->render(Lcom/applovin/impl/f3;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/l;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->setNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
