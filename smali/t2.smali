.class public final synthetic Lt2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lt2;->a:I

    iput-object p1, p0, Lt2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lt2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lt2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lt2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/applovin/impl/u4;

    .line 17
    .line 18
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    check-cast v5, Lcom/applovin/impl/u4$b;

    .line 21
    .line 22
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/u4;->a(Lcom/applovin/impl/u4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/r5;

    .line 27
    .line 28
    check-cast v6, Lcom/applovin/impl/f5;

    .line 29
    .line 30
    check-cast v5, Lcom/applovin/impl/e5$a;

    .line 31
    .line 32
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/r5;->e(Lcom/applovin/impl/r5;Lcom/applovin/impl/f5;Lcom/applovin/impl/e5$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Landroid/webkit/WebView;

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v5, Lcom/applovin/impl/u4;

    .line 41
    .line 42
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/p8;->b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/u4;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/sdk/o;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p0, Lcom/applovin/impl/n8;

    .line 55
    .line 56
    check-cast v6, Lcom/applovin/impl/sdk/network/e;

    .line 57
    .line 58
    check-cast v5, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 59
    .line 60
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/n8;->g(Lcom/applovin/impl/n8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p0, Lcom/applovin/impl/sdk/l;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v5, Lcom/applovin/impl/sdk/ad/b;

    .line 69
    .line 70
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p0, Lcom/applovin/impl/h4;

    .line 75
    .line 76
    check-cast v6, Landroid/view/View;

    .line 77
    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/h4;->a(Lcom/applovin/impl/h4;Landroid/view/View;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p0, Lcom/applovin/impl/h4;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/h4;->d(Lcom/applovin/impl/h4;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast p0, Lcom/applovin/impl/mediation/h;

    .line 95
    .line 96
    check-cast v6, Lcom/applovin/impl/a3;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/mediation/h;->q(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/a3;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    check-cast p0, Lcom/applovin/impl/mediation/h;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/mediation/h;->r(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    check-cast p0, Lcom/applovin/impl/g2;

    .line 115
    .line 116
    check-cast v6, Lcom/applovin/impl/f2;

    .line 117
    .line 118
    check-cast v5, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/g2;Lcom/applovin/impl/f2;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    check-cast p0, Lcom/applovin/impl/g1;

    .line 125
    .line 126
    check-cast v6, Ljava/util/List;

    .line 127
    .line 128
    check-cast v5, Landroidx/browser/customtabs/CustomTabsSession;

    .line 129
    .line 130
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    check-cast p0, Lcom/applovin/impl/g1;

    .line 135
    .line 136
    check-cast v6, Lcom/applovin/impl/h1;

    .line 137
    .line 138
    check-cast v5, Landroidx/browser/customtabs/CustomTabsSession;

    .line 139
    .line 140
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/g1;->b(Lcom/applovin/impl/g1;Lcom/applovin/impl/h1;Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    check-cast p0, Lcom/applovin/impl/sdk/d;

    .line 145
    .line 146
    check-cast v6, Lcom/applovin/impl/sdk/ad/b;

    .line 147
    .line 148
    check-cast v5, Lcom/applovin/impl/sdk/d$b;

    .line 149
    .line 150
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_d
    check-cast p0, Lcom/applovin/impl/sdk/network/b;

    .line 155
    .line 156
    check-cast v6, Lcom/applovin/impl/sdk/network/d;

    .line 157
    .line 158
    check-cast v5, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 159
    .line 160
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_e
    check-cast p0, Lcom/applovin/impl/a1;

    .line 165
    .line 166
    check-cast v6, Lcom/applovin/impl/w0;

    .line 167
    .line 168
    check-cast v5, Landroid/app/Activity;

    .line 169
    .line 170
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_f
    check-cast p0, Lcom/applovin/impl/adview/a;

    .line 175
    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_10
    check-cast p0, Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 185
    .line 186
    check-cast v6, Lcom/facebook/login/LoginClient$Request;

    .line 187
    .line 188
    check-cast v5, Landroid/os/Bundle;

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {p0, v6, v5}, Lcom/facebook/login/LoginMethodHandler;->j(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v6, v5}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/facebook/FacebookServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto :goto_1

    .line 201
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v6, v2, v0, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_1
    iget-object v0, v0, Lcom/facebook/FacebookServiceException;->a:Lcom/facebook/FacebookRequestError;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget v0, v0, Lcom/facebook/FacebookRequestError;->b:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v6, v1, v2, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-void

    .line 227
    :pswitch_11
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 228
    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    check-cast v5, Lcom/applovin/mediation/MaxError;

    .line 232
    .line 233
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_12
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 238
    .line 239
    check-cast v6, Lcom/applovin/impl/e3;

    .line 240
    .line 241
    check-cast v5, Lcom/applovin/mediation/MaxAd;

    .line 242
    .line 243
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxAd;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_13
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 248
    .line 249
    check-cast v6, Lcom/applovin/impl/mediation/ads/a$a;

    .line 250
    .line 251
    check-cast v5, Lcom/applovin/impl/i;

    .line 252
    .line 253
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/i;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_14
    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 258
    .line 259
    check-cast v6, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 260
    .line 261
    check-cast v5, Ljava/lang/Runnable;

    .line 262
    .line 263
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->G:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 264
    .line 265
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 266
    .line 267
    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 268
    .line 269
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->o:Ljava/lang/Class;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-array v8, v4, [Ljava/lang/Class;

    .line 283
    .line 284
    aput-object v0, v8, v3

    .line 285
    .line 286
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;

    .line 287
    .line 288
    new-array v9, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v6, v9, v3

    .line 291
    .line 292
    aput-object v5, v9, v4

    .line 293
    .line 294
    invoke-direct {v0, p0, v9}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v8, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b:Ljava/lang/Class;

    .line 302
    .line 303
    iget-object v7, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->q:Ljava/lang/reflect/Method;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->d()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {p0, v6}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->g(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-array v1, v1, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object p0, v1, v3

    .line 316
    .line 317
    aput-object v0, v1, v4

    .line 318
    .line 319
    invoke-static {v5, v7, v8, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catchall_0
    move-exception p0

    .line 324
    invoke-static {v2, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_3
    return-void

    .line 328
    :pswitch_15
    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 329
    .line 330
    check-cast v6, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 331
    .line 332
    check-cast v5, Ljava/lang/Runnable;

    .line 333
    .line 334
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 335
    .line 336
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 337
    .line 338
    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 339
    .line 340
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->f:Ljava/lang/Class;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-array v8, v4, [Ljava/lang/Class;

    .line 354
    .line 355
    aput-object v0, v8, v3

    .line 356
    .line 357
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;

    .line 358
    .line 359
    invoke-direct {v0, p0, v6, v5}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v8, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->b:Ljava/lang/Class;

    .line 367
    .line 368
    iget-object v7, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->j:Ljava/lang/reflect/Method;

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->d()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iget-object v6, v6, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->a:Ljava/lang/String;

    .line 375
    .line 376
    new-array v1, v1, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v6, v1, v3

    .line 379
    .line 380
    aput-object v0, v1, v4

    .line 381
    .line 382
    invoke-static {v5, v7, p0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catchall_1
    move-exception p0

    .line 387
    invoke-static {v2, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-void

    .line 391
    :pswitch_16
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 392
    .line 393
    check-cast v6, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 394
    .line 395
    check-cast v5, Landroid/content/Context;

    .line 396
    .line 397
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 398
    .line 399
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 400
    .line 401
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 402
    .line 403
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_2

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_2
    :try_start_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 413
    .line 414
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 415
    .line 416
    new-instance v2, Lqf;

    .line 417
    .line 418
    invoke-direct {v2, v6, v5, v4}, Lqf;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p0, v0, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catchall_2
    move-exception p0

    .line 426
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    return-void

    .line 430
    :pswitch_17
    check-cast p0, Lcom/applovin/impl/sdk/l;

    .line 431
    .line 432
    check-cast v6, Landroid/graphics/Bitmap;

    .line 433
    .line 434
    check-cast v5, Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->f(Lcom/applovin/impl/sdk/l;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_18
    check-cast p0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 441
    .line 442
    check-cast v6, Landroid/content/Intent;

    .line 443
    .line 444
    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 445
    .line 446
    sget v0, Lcom/google/firebase/messaging/EnhancedIntentService;->a:I

    .line 447
    .line 448
    :try_start_4
    invoke-virtual {p0, v6}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :catchall_3
    move-exception p0

    .line 456
    invoke-virtual {v5, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    throw p0

    .line 460
    :pswitch_19
    check-cast p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    .line 461
    .line 462
    check-cast v6, Ljava/lang/String;

    .line 463
    .line 464
    check-cast v5, Lcom/vanniktech/emoji/internal/EmojiAdapter;

    .line 465
    .line 466
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->b:Lcom/vanniktech/emoji/search/SearchEmoji;

    .line 467
    .line 468
    if-eqz v0, :cond_3

    .line 469
    .line 470
    invoke-interface {v0, v6}, Lcom/vanniktech/emoji/search/SearchEmoji;->a(Ljava/lang/String;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :cond_3
    if-nez v2, :cond_4

    .line 475
    .line 476
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 477
    .line 478
    :cond_4
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->c:Landroid/os/Handler;

    .line 479
    .line 480
    new-instance v0, Lq2;

    .line 481
    .line 482
    const/16 v1, 0x1d

    .line 483
    .line 484
    invoke-direct {v0, v1, v5, v2}, Lq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_1a
    check-cast p0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 492
    .line 493
    check-cast v6, Lcom/facebook/login/LoginClient$Request;

    .line 494
    .line 495
    check-cast v5, Landroid/os/Bundle;

    .line 496
    .line 497
    :try_start_5
    invoke-virtual {p0, v6, v5}, Lcom/facebook/login/LoginMethodHandler;->j(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v6, v5, v2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_5
    .catch Lcom/facebook/FacebookException; {:try_start_5 .. :try_end_5} :catch_2

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :catch_2
    move-exception v0

    .line 505
    invoke-virtual {p0, v6, v2, v0}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 506
    .line 507
    .line 508
    :goto_6
    return-void

    .line 509
    :pswitch_1b
    check-cast p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 510
    .line 511
    check-cast v5, Lcom/applovin/impl/sdk/AppLovinError;

    .line 512
    .line 513
    check-cast v6, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 514
    .line 515
    invoke-static {p0, v5, v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_1c
    check-cast p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 520
    .line 521
    check-cast v6, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 522
    .line 523
    check-cast v5, Lcom/applovin/sdk/AppLovinAd;

    .line 524
    .line 525
    invoke-static {p0, v5, v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method
