.class Lcom/applovin/impl/y1$f;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/y1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public a(II)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    iget-object v0, v0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    iget-object v1, v1, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detection_count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",total_checks="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "details"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object p0, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    iget-object p0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/f2;->R0:Lcom/applovin/impl/f2;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method public a(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "detections_to_report="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ",detection_count="

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ",total_checks="

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "details"

    .line 51
    .line 52
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/applovin/impl/f2;->S0:Lcom/applovin/impl/f2;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 71
    .line 72
    sget-object p2, Lcom/applovin/impl/z4;->v6:Lcom/applovin/impl/z4;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/y1;->x()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 94
    .line 95
    sget-object p2, Lcom/applovin/impl/z4;->Q0:Lcom/applovin/impl/z4;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 120
    .line 121
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 131
    .line 132
    sget-object p2, Lcom/applovin/impl/z4;->r6:Lcom/applovin/impl/z4;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p2, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    const-string p0, "black_view_auto_dismiss"

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object p1, p2, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 155
    .line 156
    sget-object p3, Lcom/applovin/impl/z4;->s6:Lcom/applovin/impl/z4;

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p2, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1;Z)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 174
    .line 175
    sget-object p2, Lcom/applovin/impl/z4;->t6:Lcom/applovin/impl/z4;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object p0, p0, Lcom/applovin/impl/y1$f;->a:Lcom/applovin/impl/y1;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->A()V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
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
