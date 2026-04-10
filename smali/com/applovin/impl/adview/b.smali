.class public Lcom/applovin/impl/adview/b;
.super Lcom/applovin/impl/l0;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final j:Ljava/util/Set;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/applovin/impl/sdk/p;

.field private final d:Lcom/applovin/impl/sdk/l;

.field private e:Lcom/applovin/impl/sdk/ad/b;

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/impl/adview/b;->j:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/impl/adview/b;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/applovin/impl/adview/c;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Lcom/applovin/impl/l0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/adview/b;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iput-object p2, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 28
    .line 29
    sget-object v0, Lcom/applovin/impl/z4;->I6:Lcom/applovin/impl/z4;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/applovin/impl/adview/b;->k:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v2, Lcom/applovin/impl/adview/b;->j:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v3, "AdWebView"

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v2, v0, v4}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;IILcom/applovin/impl/s1;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v1, Lcom/applovin/impl/adview/b$a;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/b$a;-><init>(Lcom/applovin/impl/adview/b;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/applovin/impl/adview/c;->d()Lcom/applovin/impl/adview/a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :cond_2
    new-instance p1, Lcom/applovin/impl/t;

    .line 107
    .line 108
    invoke-direct {p1, p3, p2}, Lcom/applovin/impl/t;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 118
    .line 119
    .line 120
    const/high16 p1, 0x2000000

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/applovin/impl/p0;->g()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    sget-object p1, Lcom/applovin/impl/z4;->d6:Lcom/applovin/impl/z4;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    new-instance p1, Lcom/applovin/impl/adview/d;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->a()Landroid/webkit/WebViewRenderProcessClient;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    new-instance p1, Ldl;

    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    invoke-direct {p1, p2}, Ldl;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lyq;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lyq;-><init>(Lcom/applovin/impl/adview/b;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    const-string p0, "No sdk specified."

    .line 176
    .line 177
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p3
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

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 522
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 523
    const-string/jumbo p0, "{SOURCE}"

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r7;)V
    .locals 7

    .line 505
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 506
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Rendering webview for VAST ad with resourceContents : "

    const-string v2, "AdWebView"

    if-eqz v0, :cond_1

    .line 507
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 508
    invoke-static {v1, p3, p1, v2}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    :cond_0
    const/4 p4, 0x0

    .line 509
    const-string p5, ""

    move-object p1, p2

    move-object p2, p3

    const-string/jumbo p3, "text/html"

    invoke-virtual/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v6, v1

    move-object v1, p2

    move-object p2, v6

    .line 510
    sget-object p3, Lcom/applovin/impl/z4;->R4:Lcom/applovin/impl/z4;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 511
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 512
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    invoke-virtual {p5}, Lcom/applovin/impl/r7;->r1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcom/applovin/impl/r7;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 514
    invoke-static {p5}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p1

    .line 515
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    move-result-object p4

    invoke-virtual {p4, p3, p1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 516
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 517
    invoke-static {p2, p3, p1, v2}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    .line 518
    const-string v5, ""

    const-string/jumbo v3, "text/html"

    move-object v0, p0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 519
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    const-string p3, "Rendering webview for VAST ad with resourceURL : "

    .line 520
    invoke-static {p3, p1, p2, v2}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 521
    :cond_5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)Z
    .locals 1

    .line 495
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    const-string p1, "AdWebView"

    const-string v0, "Received a LongClick event."

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "AdWebView"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    invoke-static {p0, v2, v3, v4}, Lcom/applovin/impl/p8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
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
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/b;Landroid/view/View;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 11

    .line 1
    const-string v1, "Rendering WebView for iFrame VAST ad with resourceContents: "

    .line 3
    const-string v2, "Rendering WebView for HTML VAST ad with resourceContents: "

    .line 5
    iget-boolean v3, p0, Lcom/applovin/impl/adview/b;->f:Z

    .line 7
    const-string v6, "AdWebView"

    if-nez v3, :cond_15

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/ad/b;

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/adview/AppLovinWebViewBase;->applySettings(Lcom/applovin/impl/sdk/ad/b;)V

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 34
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 38
    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/sdk/ad/b;->a(J)V

    .line 41
    instance-of v3, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v3, :cond_1

    move-object v1, p1

    .line 46
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->a1()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string/jumbo v3, "text/html"

    .line 59
    const-string v5, ""

    const/4 v4, 0x0

    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 74
    const-string v1, "AppLovinAd rendered"

    .line 76
    invoke-virtual {v0, v6, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_1
    instance-of v3, p1, Lcom/applovin/impl/r7;

    if-eqz v3, :cond_13

    move-object v5, p1

    .line 85
    check-cast v5, Lcom/applovin/impl/r7;

    .line 87
    invoke-virtual {v5}, Lcom/applovin/impl/r7;->a1()Lcom/applovin/impl/u7;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 93
    invoke-virtual {v3}, Lcom/applovin/impl/u7;->e()Lcom/applovin/impl/z7;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/applovin/impl/z7;->c()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 103
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 108
    :cond_2
    const-string v4, ""

    .line 110
    :goto_1
    invoke-virtual {v3}, Lcom/applovin/impl/z7;->b()Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    .line 115
    invoke-virtual {v5}, Lcom/applovin/impl/r7;->c1()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 125
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 132
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 138
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 140
    const-string v1, "Unable to load companion ad. No resources provided."

    .line 142
    invoke-virtual {v0, v6, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lcom/applovin/impl/z7;->d()Lcom/applovin/impl/z7$a;

    move-result-object v9

    .line 150
    sget-object v10, Lcom/applovin/impl/z7$a;->b:Lcom/applovin/impl/z7$a;

    if-ne v9, v10, :cond_7

    .line 154
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 162
    const-string v2, "Rendering WebView for static VAST ad"

    .line 164
    invoke-virtual {v1, v6, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    .line 169
    sget-object v2, Lcom/applovin/impl/z4;->Q4:Lcom/applovin/impl/z4;

    .line 171
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 177
    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v5}, Lcom/applovin/impl/r7;->r1()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 187
    invoke-virtual {v5}, Lcom/applovin/impl/r7;->isOpenMeasurementEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 193
    invoke-virtual {v5}, Lcom/applovin/impl/r7;->s1()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 199
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    .line 205
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v2, v1

    .line 214
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 218
    const-string/jumbo v3, "text/html"

    .line 221
    const-string v5, ""

    const/4 v4, 0x0

    move-object v0, p0

    .line 225
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_7
    invoke-virtual {v8}, Lcom/applovin/impl/z7;->d()Lcom/applovin/impl/z7$a;

    move-result-object v9

    .line 233
    sget-object v10, Lcom/applovin/impl/z7$a;->d:Lcom/applovin/impl/z7$a;

    if-ne v9, v10, :cond_c

    .line 237
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 243
    invoke-direct {p0, v3, v7}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v7, v1

    .line 254
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 260
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v6, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string/jumbo v3, "text/html"

    .line 284
    const-string v5, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v7

    .line 289
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 293
    :cond_a
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 299
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 305
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 307
    const-string v2, "Preparing to load HTML VAST ad resourceUri"

    .line 309
    invoke-virtual {v1, v6, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v2

    move-object v1, v4

    .line 317
    iget-object v4, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    move-object v0, p0

    .line 320
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r7;)V

    return-void

    :cond_c
    move-object v2, v1

    move-object v1, v4

    .line 326
    invoke-virtual {v8}, Lcom/applovin/impl/z7;->d()Lcom/applovin/impl/z7$a;

    move-result-object v4

    .line 330
    sget-object v8, Lcom/applovin/impl/z7$a;->c:Lcom/applovin/impl/z7$a;

    if-ne v4, v8, :cond_11

    .line 334
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 340
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 346
    iget-object v2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 348
    const-string v4, "Preparing to load iFrame VAST ad resourceUri"

    .line 350
    invoke-virtual {v2, v6, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v2

    .line 357
    iget-object v4, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    move-object v0, p0

    .line 360
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r7;)V

    return-void

    .line 364
    :cond_e
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 370
    invoke-direct {p0, v3, v7}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v7, v1

    .line 381
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 387
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {v1, v6, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 408
    const-string/jumbo v3, "text/html"

    .line 411
    const-string v5, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v7

    .line 416
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 420
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 426
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 428
    const-string v1, "Failed to render VAST companion ad of invalid type"

    .line 430
    invoke-virtual {v0, v6, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 434
    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 440
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 442
    const-string v1, "No companion ad provided."

    .line 444
    invoke-virtual {v0, v6, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    return-void

    :goto_3
    if-eqz p1, :cond_14

    .line 450
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    .line 454
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 459
    :cond_14
    const-string v1, "null"

    .line 461
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    const-string v4, "Unable to render AppLovin ad ("

    .line 467
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v1, ") - "

    .line 475
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v2

    .line 489
    :cond_15
    const-string v0, "Ad can not be loaded in a destroyed webview"

    .line 491
    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->A6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->g:Z

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    const-string v1, "AdWebView"

    invoke-static {p0, p1, v1, v0}, Lcom/applovin/impl/p8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    monitor-enter v0

    .line 502
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    const-string v1, "AdWebView"

    invoke-static {p0, p1, v1, v0}, Lcom/applovin/impl/p8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public computeScroll()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->g:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 8
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
.end method

.method public getCurrentAd()Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/ad/b;

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

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public scrollTo(II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public setAdHtmlLoaded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/adview/b;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/z4;->A6:Lcom/applovin/impl/z4;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
