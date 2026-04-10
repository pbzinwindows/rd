.class public abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
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
.field public final c:Lcom/facebook/AccessTokenSource;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 12
    sget-object p1, Lcom/facebook/AccessTokenSource;->b:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->c:Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    sget-object p1, Lcom/facebook/AccessTokenSource;->b:Lcom/facebook/AccessTokenSource;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->c:Lcom/facebook/AccessTokenSource;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final h(IILandroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p2, "Operation canceled"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const-string v1, "error_description"

    .line 21
    .line 22
    const-string v2, "error_message"

    .line 23
    .line 24
    const-string v3, "error_type"

    .line 25
    .line 26
    const-string v4, "error"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "error_code"

    .line 30
    .line 31
    if-nez p2, :cond_9

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p3, v5

    .line 53
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v3, v5

    .line 67
    :goto_1
    const-string v4, "CONNECTION_FAILURE"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v5, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_7
    :goto_3
    invoke-static {p1, p3, v5, v3}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_8
    invoke-static {p1, p3}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_9
    const/4 v7, -0x1

    .line 109
    if-eq p2, v7, :cond_a

    .line 110
    .line 111
    const-string p2, "Unexpected resultCode from authorization."

    .line 112
    .line 113
    invoke-static {p1, p2, v5, v5}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_b

    .line 126
    .line 127
    const-string p2, "Unexpected null from returned authorization data."

    .line 128
    .line 129
    invoke-static {p1, p2, v5, v5}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :cond_b
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-nez p3, :cond_c

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :cond_c
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_d
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_e

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_e
    const-string v1, "e2e"

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/facebook/login/LoginMethodHandler;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p3, :cond_11

    .line 183
    .line 184
    if-nez v5, :cond_11

    .line 185
    .line 186
    if-nez v2, :cond_11

    .line 187
    .line 188
    if-eqz p1, :cond_11

    .line 189
    .line 190
    const-string p3, "code"

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {p3}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_10

    .line 207
    .line 208
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance v1, Lt2;

    .line 213
    .line 214
    const/16 v2, 0xc

    .line 215
    .line 216
    invoke-direct {v1, p0, p1, p2, v2}, Lt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return v0

    .line 223
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    return v0

    .line 227
    :cond_11
    invoke-virtual {p0, p1, p3, v2, v5}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v0
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

.method public final m(Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->k()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public n()Lcom/facebook/AccessTokenSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->c:Lcom/facebook/AccessTokenSource;

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

.method public final p(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    const-string v1, "logged_out"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Z

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    .line 19
    :cond_0
    const-string/jumbo v1, "service_disabled"

    .line 22
    const-string v2, "AndroidAuthKillSwitchException"

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    .line 42
    :cond_1
    const-string v1, "access_denied"

    .line 44
    const-string v2, "OAuthAccessDeniedException"

    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-static {p1, v0}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    .line 68
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->n()Lcom/facebook/AccessTokenSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2, v1, v2}, Lcom/facebook/login/LoginMethodHandler$Companion;->b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/facebook/login/LoginMethodHandler$Companion;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v3, Lcom/facebook/login/LoginClient$Result;

    .line 22
    .line 23
    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v4, p1

    .line 28
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v4, p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {v4, p2, p1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final r(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    .line 32
    .line 33
    invoke-static {p0}, Lm;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/facebook/login/LoginFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "launcher"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 66
    return p0
    .line 67
    .line 68
    .line 69
.end method
