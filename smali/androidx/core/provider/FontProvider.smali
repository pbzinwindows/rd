.class Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontProvider$ProviderCacheKey;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapper;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/LruCache;

.field public static final b:Landroidx/core/provider/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/provider/FontProvider;->a:Landroidx/collection/LruCache;

    .line 8
    .line 9
    new-instance v0, Landroidx/core/provider/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/core/provider/FontProvider;->b:Landroidx/core/provider/a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 6

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1f

    .line 28
    .line 29
    if-lt v4, v5, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/core/provider/FontRequest;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/core/graphics/TypefaceCompat;->f(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/core/graphics/TypefaceCompat;->g(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/core/provider/FontRequest;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v5, v4, v3}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v3, v3, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 54
    .line 55
    aput-object v5, v3, v1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v3, v5}, Landroidx/core/provider/FontProvider;->b(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    new-instance p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    :try_start_1
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v3, v4}, Landroidx/core/provider/FontProvider;->c(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw p0
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

.method public static b(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    sget-object v0, Landroidx/core/provider/FontProvider;->b:Landroidx/core/provider/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/core/provider/FontProvider;->a:Landroidx/collection/LruCache;

    .line 4
    .line 5
    const-string v2, "Found content provider "

    .line 6
    .line 7
    const-string v3, "No package found for authority: "

    .line 8
    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 10
    .line 11
    invoke-static {v4}, Landroidx/tracing/Trace;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, p1, Landroidx/core/provider/FontRequest;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v5, p1, Landroidx/core/provider/FontRequest;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/core/provider/FontRequest;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p2, v6}, Landroidx/core/content/res/FontResourcesParserCompat;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    new-instance p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_8

    .line 56
    .line 57
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v2, 0x40

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v2, p0

    .line 81
    move v3, v6

    .line 82
    :goto_1
    if-ge v3, v2, :cond_2

    .line 83
    .line 84
    aget-object v5, p0, v3

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    move p0, v6

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge p0, v2, :cond_6

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v3, v5, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move v3, v6

    .line 132
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ge v3, v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, [B

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [B

    .line 149
    .line 150
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v1, p2, v7}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", but package was not "

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    throw p0
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

.method public static c(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "content"

    .line 9
    const-string v4, "FontProvider.query"

    .line 11
    invoke-static {v4}, Landroidx/tracing/Trace;->a(Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v5, Landroid/net/Uri$Builder;

    .line 21
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 36
    new-instance v6, Landroid/net/Uri$Builder;

    .line 38
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 49
    const-string v3, "file"

    .line 51
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-ge v3, v6, :cond_0

    .line 65
    new-instance v3, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;

    .line 67
    invoke-direct {v3, v0, v5}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v3, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;

    .line 73
    invoke-direct {v3, v0, v5}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    const/4 v6, 0x0

    .line 77
    :try_start_1
    const-string v7, "_id"

    .line 79
    const-string v8, "file_id"

    .line 81
    const-string v9, "font_ttc_index"

    .line 83
    const-string v10, "font_variation_settings"

    .line 85
    const-string v11, "font_weight"

    .line 87
    const-string v12, "font_italic"

    .line 89
    const-string/jumbo v13, "result_code"

    .line 92
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v7, "ContentQueryWrapper.query"

    .line 98
    invoke-static {v7}, Landroidx/tracing/Trace;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    iget-object v7, v1, Landroidx/core/provider/FontRequest;->c:Ljava/lang/String;

    .line 103
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-interface {v3, v5, v0, v7}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->a(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v6, :cond_7

    .line 116
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_7

    .line 122
    const-string/jumbo v4, "result_code"

    .line 125
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const-string v8, "_id"

    .line 136
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 140
    const-string v9, "file_id"

    .line 142
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 146
    const-string v10, "font_ttc_index"

    .line 148
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 152
    const-string v11, "font_weight"

    .line 154
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 158
    const-string v12, "font_italic"

    .line 160
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 164
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, -0x1

    if-eq v4, v13, :cond_1

    .line 173
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v19, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const/16 v19, 0x0

    :goto_2
    if-eq v10, v13, :cond_2

    .line 187
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move v15, v14

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-ne v9, v13, :cond_3

    .line 196
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 200
    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object v14, v0

    goto :goto_5

    .line 206
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 210
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-eq v11, v13, :cond_4

    .line 217
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_6
    move/from16 v16, v0

    goto :goto_7

    :cond_4
    const/16 v0, 0x190

    goto :goto_6

    :goto_7
    if-eq v12, v13, :cond_5

    .line 229
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    move/from16 v17, v1

    :goto_8
    move-object/from16 v1, p1

    goto :goto_9

    :cond_5
    const/16 v17, 0x0

    goto :goto_8

    .line 244
    :goto_9
    iget-object v0, v1, Landroidx/core/provider/FontRequest;->f:Ljava/lang/String;

    .line 246
    new-instance v13, Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-object/from16 v18, v0

    .line 250
    invoke-direct/range {v13 .. v19}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 253
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_6
    move-object v4, v7

    :cond_7
    if-eqz v6, :cond_8

    .line 260
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_8
    invoke-interface {v3}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    const/4 v0, 0x0

    .line 267
    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 269
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 280
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    if-eqz v6, :cond_9

    .line 286
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 289
    :cond_9
    invoke-interface {v3}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    .line 292
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 294
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    throw v0
.end method
