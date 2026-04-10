.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final m(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 11
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    const-string v2, ","

    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "scope"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    if-nez v1, :cond_2

    .line 45
    sget-object v1, Lcom/facebook/login/DefaultAudience;->b:Lcom/facebook/login/DefaultAudience;

    .line 47
    :cond_2
    const-string v2, "default_audience"

    .line 49
    iget-object v1, v1, Lcom/facebook/login/DefaultAudience;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string/jumbo v1, "state"

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 68
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->b()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 74
    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    const-string v1, "0"

    .line 80
    const-string v2, "1"

    .line 82
    const-string v3, "access_token"

    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 97
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v4

    .line 101
    :goto_2
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v6, 0x0

    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 108
    const-string v5, "TOKEN"

    .line 110
    const-string v6, ""

    .line 112
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 122
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 139
    invoke-static {p1}, Lcom/facebook/internal/Utility;->c(Landroid/content/Context;)V

    .line 142
    :cond_6
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 149
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 153
    const-string p1, "cbt"

    .line 155
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object p0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 160
    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v1, v2

    .line 167
    :cond_7
    const-string p0, "ies"

    .line 169
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract n()Lcom/facebook/AccessTokenSource;
.end method

.method public final p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-string p3, "e2e"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object p3, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 28
    .line 29
    check-cast p3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->n()Lcom/facebook/AccessTokenSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3, p2, v0, v3}, Lcom/facebook/login/LoginMethodHandler$Companion;->b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/facebook/login/LoginMethodHandler$Companion;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v5, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 48
    .line 49
    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    .line 50
    .line 51
    sget-object v6, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v4 .. v10}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    if-eqz v7, :cond_6

    .line 76
    .line 77
    :try_start_2
    iget-object p1, v7, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_0
    const-string p3, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "TOKEN"

    .line 106
    .line 107
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    iget-object p2, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2, v2, p1, v2}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 133
    .line 134
    const-string p2, "User canceled log in."

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iput-object v2, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object p1, v2

    .line 151
    :goto_1
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 156
    .line 157
    iget-object p1, p3, Lcom/facebook/FacebookServiceException;->a:Lcom/facebook/FacebookRequestError;

    .line 158
    .line 159
    iget p2, p1, Lcom/facebook/FacebookRequestError;->b:I

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object p2, v2

    .line 171
    :goto_2
    iget-object p3, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 172
    .line 173
    invoke-static {p3, v2, p1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v4}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 191
    .line 192
    .line 193
    return-void
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
.end method
