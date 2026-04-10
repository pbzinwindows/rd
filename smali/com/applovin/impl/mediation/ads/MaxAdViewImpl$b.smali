.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;
.super Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

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
    const-string v3, "MaxAdListener.onAdLoadFailed(adUnitId="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", error="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "), listener="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 43
    .line 44
    invoke-static {v2, v3, v1, v0}, Lbh;->K(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 56
    .line 57
    invoke-static {p0, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxError;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Precache ad with ad unit ID \'"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "\' loaded after MaxAdView was destroyed. Destroying the ad."

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/applovin/impl/d3;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/applovin/impl/m3;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/applovin/impl/m3;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->z()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/applovin/impl/d3;->z0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/applovin/impl/d3;->u0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "Scheduling banner ad refresh "

    .line 126
    .line 127
    const-string v6, " milliseconds from now for \'"

    .line 128
    .line 129
    invoke-static {v1, v2, v5, v6}, Lbh;->G(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 134
    .line 135
    iget-object v6, v6, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, "\'..."

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/g;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/sdk/g;->a(J)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/g;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/g;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 184
    .line 185
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, "Pausing ad refresh for publisher"

    .line 198
    .line 199
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/g;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/g;->j()V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 214
    .line 215
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 222
    .line 223
    iget-object v2, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v4, "MaxAdListener.onAdLoaded(ad="

    .line 230
    .line 231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, "), listener="

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 243
    .line 244
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 245
    .line 246
    invoke-static {v3, v4, v2, v1}, Lbh;->K(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-static {v1, p1, v2}, Lcom/applovin/impl/v2;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 258
    .line 259
    invoke-static {p0, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/d3;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 275
    .line 276
    const/16 v1, -0x1389

    .line 277
    .line 278
    const-string v2, "Ad view not fully loaded"

    .line 279
    .line 280
    invoke-direct {p1, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method
