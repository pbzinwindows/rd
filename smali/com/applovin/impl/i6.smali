.class public Lcom/applovin/impl/i6;
.super Lcom/applovin/impl/k5;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i6$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final g:Lcom/applovin/impl/c3;

.field private final h:Lorg/json/JSONObject;

.field private final i:Ljava/util/List;

.field private final j:Lcom/applovin/impl/mediation/ads/a$a;

.field private final k:Ljava/lang/ref/WeakReference;

.field private final l:Ljava/lang/String;

.field private m:J

.field private final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/i6;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public constructor <init>(Lcom/applovin/impl/c3;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TaskProcessMediationWaterfallV2"

    .line 6
    .line 7
    invoke-direct {p0, v1, p4, v0}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/applovin/impl/i6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 15
    .line 16
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lcom/applovin/impl/i6;->k:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const-string p3, "mcode"

    .line 24
    .line 25
    const-string p5, ""

    .line 26
    .line 27
    invoke-static {p2, p3, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/applovin/impl/i6;->l:Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, "ads"

    .line 34
    .line 35
    invoke-static {p3, p2}, Lkp;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p5, v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p3, p5, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v0, p2, p4}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/c3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/a3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 p5, p5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/applovin/impl/i6;->n:Ljava/util/List;

    .line 86
    .line 87
    return-void
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

.method public static synthetic a(Lcom/applovin/impl/i6;)Ljava/lang/String;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v0}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v1}, Lcom/applovin/impl/c3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_2

    .line 294
    iget-object v3, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/a3;

    .line 295
    invoke-static {v3}, Lcom/applovin/impl/y3;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 296
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v4, "Loading ad for failover cache"

    invoke-virtual {p1, v2, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object p1

    sget-object v2, Lcom/applovin/impl/f2;->D0:Lcom/applovin/impl/f2;

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V

    .line 298
    invoke-direct {p0, v3, v0, v1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/a3;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    .line 299
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v3, "No available ad in waterfall for failover cache"

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_3
    const-string p1, "ad_unit_id"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 301
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_format"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/f2;->C0:Lcom/applovin/impl/f2;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a3;I)V
    .locals 10

    .line 280
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->c0()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/a3;)V

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/i6;->m:J

    sub-long v6, v0, v2

    .line 282
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v2, "Waterfall loaded in "

    const-string v3, "ms from "

    .line 283
    invoke-static {v6, v7, v2, v3}, Lbh;->G(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 284
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v3}, Lcom/applovin/impl/c3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v3}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    new-instance v4, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v8, p0, Lcom/applovin/impl/i6;->n:Ljava/util/List;

    iget-object v9, p0, Lcom/applovin/impl/i6;->l:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/a3;JLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/applovin/impl/a3;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 286
    iget-object p1, p0, Lcom/applovin/impl/i6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p1, v5}, Lcom/applovin/impl/v2;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 287
    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/t3;->G8:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {v5}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 289
    invoke-static {v5}, Lcom/applovin/impl/y3;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 290
    invoke-direct {p0, p2}, Lcom/applovin/impl/i6;->a(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/impl/a3;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 8

    .line 303
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/e3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e3;->a(Z)V

    .line 304
    iget-object v0, p0, Lcom/applovin/impl/i6;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 305
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 306
    :goto_1
    new-instance v0, Lcom/applovin/impl/u6;

    iget-object v7, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    new-instance v1, Lk3;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lk3;-><init>(Lcom/applovin/impl/i6;Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    const-string p0, "loadFailoverAd"

    invoke-direct {v0, v7, p0, v1}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 307
    iget-object p0, v2, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i6;Lcom/applovin/impl/a3;I)V
    .locals 0

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/a3;I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i6;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    iget-object v3, v0, Lcom/applovin/impl/i6;->n:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v3, v0, Lcom/applovin/impl/i6;->n:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 34
    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v5

    .line 38
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v5, v6, :cond_0

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "======FAILED AD LOADS======\n"

    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v4, v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v6, ") "

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-interface {v5}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v6

    .line 86
    invoke-interface {v6}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, "\n..code: "

    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {v5}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v6

    .line 102
    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v6

    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v6, "\n..message: "

    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-interface {v5}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v5

    .line 118
    invoke-interface {v5}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v5, "\n"

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 132
    check-cast v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    .line 141
    :cond_3
    iget-object v2, v0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    .line 143
    invoke-virtual {v2}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 151
    iget-wide v5, v0, Lcom/applovin/impl/i6;->m:J

    sub-long v11, v3, v5

    .line 155
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 161
    iget-object v3, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 163
    iget-object v4, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 165
    const-string v5, "Waterfall failed in "

    .line 167
    const-string v6, "ms for "

    .line 169
    invoke-static {v11, v12, v5, v6}, Lbh;->G(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 173
    iget-object v6, v0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    .line 175
    invoke-virtual {v6}, Lcom/applovin/impl/c3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v6, " ad unit "

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v6, " with error: "

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_4
    iget-object v3, v0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 211
    const-string v4, "mwf_info_urls"

    const/4 v5, 0x0

    .line 214
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    move-object v4, v1

    .line 219
    check-cast v4, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 221
    new-instance v7, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 223
    iget-object v5, v0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 225
    const-string/jumbo v6, "waterfall_name"

    .line 228
    const-string v8, ""

    .line 230
    invoke-static {v5, v6, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 234
    iget-object v5, v0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 236
    const-string/jumbo v6, "waterfall_test_name"

    .line 239
    invoke-static {v5, v6, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 243
    iget-object v13, v0, Lcom/applovin/impl/i6;->n:Ljava/util/List;

    .line 245
    iget-object v14, v0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    .line 247
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 249
    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 253
    iget-object v3, v0, Lcom/applovin/impl/i6;->l:Ljava/lang/String;

    .line 255
    iget-object v5, v0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 257
    const-string v6, "event_id"

    .line 259
    invoke-static {v5, v6, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x0

    move-object/from16 v16, v3

    .line 266
    invoke-direct/range {v7 .. v17}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/a3;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/applovin/impl/c3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v4, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 272
    iget-object v0, v0, Lcom/applovin/impl/i6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 274
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/i6$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p4}, Lcom/applovin/impl/i6$a;-><init>(Lcom/applovin/impl/i6;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/mediation/MaxAdFormat;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private synthetic b(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/mediation/MaxError;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic c(Lcom/applovin/impl/i6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i6;->n:Ljava/util/List;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic d(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic e(Lcom/applovin/impl/i6;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "MAX SDK Not Initialized In Test Mode"

    .line 8
    .line 9
    const-string v1, "Test ads may not load. Please force close and restart the app if you experience issues."

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

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
.end method

.method public static synthetic e(Lcom/applovin/impl/i6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/impl/i6;->b(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/i6;Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/i6;->a(Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic g(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic h(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic i(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic j(Lcom/applovin/impl/i6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic k(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic l(Lcom/applovin/impl/i6;)Lcom/applovin/impl/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic m(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic n(Lcom/applovin/impl/i6;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i6;->k:Ljava/lang/ref/WeakReference;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic o(Lcom/applovin/impl/i6;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i6;->j:Lcom/applovin/impl/mediation/ads/a$a;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic p(Lcom/applovin/impl/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/i6;->e()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/i6;->m:J

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 9
    const-string v1, "is_testing"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/i7;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/applovin/impl/i6;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lkk;

    const/16 v1, 0x10

    .line 43
    invoke-direct {v0, p0, v1}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/c3;

    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/c3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    .line 63
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    .line 67
    const-string v4, " ad unit "

    if-nez v3, :cond_2

    .line 71
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    iget-object v3, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 79
    iget-object v5, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    const-string v7, "Starting waterfall for "

    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " with "

    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, " ad(s)..."

    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    new-instance v0, Lcom/applovin/impl/i6$b;

    .line 129
    iget-object v1, p0, Lcom/applovin/impl/i6;->i:Ljava/util/List;

    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/applovin/impl/i6$b;-><init>(Lcom/applovin/impl/i6;ILjava/util/List;Lcom/applovin/impl/i6$a;)V

    .line 135
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 137
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p0

    .line 141
    invoke-virtual {p0, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    return-void

    .line 145
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    iget-object v2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 153
    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    const-string v6, "No ads were returned from the server for "

    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 184
    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 186
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 189
    iget-object v1, p0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 191
    new-instance v2, Lorg/json/JSONObject;

    .line 193
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 196
    const-string/jumbo v3, "settings"

    .line 199
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 203
    const-string v2, "alfdcs"

    const-wide/16 v3, 0x0

    .line 207
    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v5

    .line 211
    iget-object v2, p0, Lcom/applovin/impl/i6;->h:Lorg/json/JSONObject;

    .line 213
    iget-object v7, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 215
    invoke-static {v2, v0, v7}, Lcom/applovin/impl/y3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 221
    const-string v2, "Ad Unit ID "

    .line 223
    const-string v7, " is invalid or disabled.\nMake sure to use an Ad Unit ID from the MAX dashboard that is enabled and configured for the current application.\nFor more information, see https://support.axon.ai/en/max/getting-started#step-2-create-an-ad-unit\nNote: New ad units cannot load ads until 30-60 minutes after they are created"

    .line 225
    invoke-static {v2, v0, v7}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v7, -0x15e3

    .line 233
    invoke-direct {v2, v7, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 238
    invoke-static {v0}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 246
    sget-object v7, Lcom/applovin/impl/z4;->C6:Lcom/applovin/impl/z4;

    .line 248
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v5, v3

    goto :goto_0

    .line 262
    :cond_4
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, 0xcc

    .line 266
    const-string v7, "MAX returned no eligible ads from any mediated networks for this app/device"

    .line 268
    invoke-direct {v2, v0, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    :cond_5
    :goto_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_7

    .line 275
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 281
    new-instance v0, Lkr;

    const/4 v5, 0x3

    .line 284
    invoke-direct {v0, v5, p0, v2}, Lkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    const-string v5, "alfdcs_iba"

    .line 291
    invoke-static {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 301
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 303
    invoke-static {v3, v4, p0, v0}, Lcom/applovin/impl/i0;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/i0;

    return-void

    .line 307
    :cond_6
    invoke-static {v0, v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 311
    :cond_7
    invoke-direct {p0, v2}, Lcom/applovin/impl/i6;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
