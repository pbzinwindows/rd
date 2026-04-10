.class public Lcom/applovin/impl/mediation/ads/b;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/i8$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/f3;

.field private final c:Lcom/applovin/impl/i8;

.field private final d:Lcom/applovin/impl/h8;

.field private final e:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f3;Landroid/view/ViewGroup;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/f3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 9
    .line 10
    new-instance p3, Lcom/applovin/impl/h8;

    .line 11
    .line 12
    invoke-direct {p3, p2, p4}, Lcom/applovin/impl/h8;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/l;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->d:Lcom/applovin/impl/h8;

    .line 16
    .line 17
    new-instance p3, Lcom/applovin/impl/i8;

    .line 18
    .line 19
    invoke-direct {p3, p2, p4, p0}, Lcom/applovin/impl/i8;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/i8$a;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->c:Lcom/applovin/impl/i8;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/j3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "Created new MaxNativeAdView ("

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p2, "MaxNativeAdView"

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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

.method private a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/f3;->y0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "MaxNativeAdView"

    .line 33
    .line 34
    const-string v2, "Scheduling viewability impression for ad..."

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/f3;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processViewabilityAdImpressionPostback(Lcom/applovin/impl/j3;JLcom/applovin/impl/mediation/ads/a$a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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


# virtual methods
.method public a()V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/b;->c:Lcom/applovin/impl/i8;

    invoke-virtual {p0}, Lcom/applovin/impl/i8;->b()V

    return-void
.end method

.method public b()Lcom/applovin/impl/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/f3;

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

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/l;

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
    const-string v1, "MaxNativeAdView"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Handling view attached to window"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/f3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/f3;->x0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/l;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Scheduling impression for ad manually..."

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/f3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "Attempting to display an expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/l;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/sdk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/f3;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/u1;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/l;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/f3;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpression(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
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

.method public onLogVisibilityImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->d:Lcom/applovin/impl/h8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/f3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/h8;->a(Lcom/applovin/impl/j3;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/b;->a(J)V

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
.end method
