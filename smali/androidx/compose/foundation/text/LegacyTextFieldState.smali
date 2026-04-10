.class public final Landroidx/compose/foundation/text/LegacyTextFieldState;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroidx/compose/runtime/MutableState;

.field public final B:Landroidx/compose/runtime/MutableState;

.field public a:Landroidx/compose/foundation/text/TextDelegate;

.field public final b:Landroidx/compose/runtime/RecomposeScope;

.field public final c:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final d:Landroidx/compose/ui/text/input/EditProcessor;

.field public e:Landroidx/compose/ui/text/input/TextInputSession;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public h:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public j:Landroidx/compose/ui/text/AnnotatedString;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public final l:Landroidx/compose/runtime/MutableState;

.field public final m:Landroidx/compose/runtime/MutableState;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public p:Z

.field public final q:Landroidx/compose/runtime/MutableState;

.field public final r:Landroidx/compose/foundation/text/KeyboardActionRunner;

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/MutableState;

.field public u:Lkotlin/jvm/functions/Function1;

.field public final v:Lm9;

.field public final w:Lm9;

.field public final x:Lm9;

.field public final y:Landroidx/compose/ui/graphics/AndroidPaint;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->b:Landroidx/compose/runtime/RecomposeScope;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->c:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/EditProcessor;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/text/AnnotatedStringKt;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    .line 19
    sget-wide v1, Landroidx/compose/ui/text/TextRange;->b:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 26
    .line 27
    new-instance v4, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 28
    .line 29
    iget-wide v5, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 30
    .line 31
    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p1, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    new-instance p2, Landroidx/compose/ui/unit/Dp;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 98
    .line 99
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    new-instance p2, Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 108
    .line 109
    invoke-direct {p2, p3}, Landroidx/compose/foundation/text/KeyboardActionRunner;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    new-instance p1, Lne;

    .line 127
    .line 128
    const/16 p2, 0xe

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lne;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    new-instance p1, Lm9;

    .line 136
    .line 137
    const/4 p2, 0x2

    .line 138
    invoke-direct {p1, p0, p2}, Lm9;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lm9;

    .line 142
    .line 143
    new-instance p1, Lm9;

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    invoke-direct {p1, p0, p2}, Lm9;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:Lm9;

    .line 150
    .line 151
    new-instance p1, Lm9;

    .line 152
    .line 153
    const/4 p2, 0x4

    .line 154
    invoke-direct {p1, p0, p2}, Lm9;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:Lm9;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 164
    .line 165
    sget-wide p1, Landroidx/compose/ui/graphics/Color;->h:J

    .line 166
    .line 167
    iput-wide p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->z:J

    .line 168
    .line 169
    new-instance p1, Landroidx/compose/ui/text/TextRange;

    .line 170
    .line 171
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->A:Landroidx/compose/runtime/MutableState;

    .line 179
    .line 180
    new-instance p1, Landroidx/compose/ui/text/TextRange;

    .line 181
    .line 182
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->B:Landroidx/compose/runtime/MutableState;

    .line 190
    .line 191
    return-void
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


# virtual methods
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    .line 10
    .line 11
    return-object p0
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

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->h:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 10
    .line 11
    return-object p0
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

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextRange;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->B:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 11
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
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextRange;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->A:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 11
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
.end method
