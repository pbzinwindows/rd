.class Lcom/applovin/mediation/ApplovinAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/ApplovinAdapter;

.field final synthetic val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$serverParameters:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->f(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$serverParameters:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->g(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Requesting banner of size "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " for zone: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 74
    .line 75
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->c(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->e(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/AppLovinBannerAdListener;-><init>(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->b(Lcom/applovin/mediation/ApplovinAdapter;)Landroid/widget/FrameLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 167
    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->c(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 179
    .line 180
    invoke-static {p0}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {v1, p0, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->c(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 197
    .line 198
    invoke-interface {v1, p0, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 199
    .line 200
    .line 201
    return-void
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
