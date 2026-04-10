.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
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
.field public q:Landroidx/compose/ui/text/input/TransformedText;

.field public r:Landroidx/compose/ui/text/input/TextFieldValue;

.field public s:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public t:Z

.field public u:Z

.field public v:Landroidx/compose/ui/text/input/OffsetMapping;

.field public w:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public x:Landroidx/compose/ui/text/input/ImeOptions;

.field public y:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public static p2(Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/TextInputSession;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lm9;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Landroidx/compose/ui/text/input/EditCommand;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, p1, v4

    .line 26
    .line 27
    aput-object v2, p1, v3

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p2, Landroidx/compose/ui/text/input/TextInputSession;->a:Landroidx/compose/ui/text/input/TextInputService;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/ui/text/input/TextInputSession;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p2, Landroidx/compose/ui/text/input/TextInputSession;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-interface {p1, p2, p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, p0}, Lm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
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
.method public final synthetic I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final J1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    aget-object v4, v3, v4

    .line 16
    .line 17
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->q:Landroidx/compose/ui/text/input/TransformedText;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/ui/text/input/TransformedText;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    aget-object v4, v3, v4

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    .line 35
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    aget-object v5, v3, v5

    .line 42
    .line 43
    new-instance v5, Landroidx/compose/ui/text/TextRange;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/autofill/ContentDataType$Companion;->a:Landroidx/compose/ui/autofill/ContentDataType;

    .line 52
    .line 53
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentDataType;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/ui/autofill/FillableData_androidKt;->b(Ljava/lang/CharSequence;)Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/AndroidFillableData;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v1, Lp9;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, v2}, Lp9;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->x:Landroidx/compose/ui/text/input/ImeOptions;

    .line 79
    .line 80
    iget v1, v1, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const/4 v4, 0x6

    .line 84
    if-ne v1, v4, :cond_1

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/autofill/ContentType$Companion;->d:Landroidx/compose/ui/autofill/ContentType;

    .line 92
    .line 93
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 v5, 0x8

    .line 101
    .line 102
    if-ne v1, v5, :cond_3

    .line 103
    .line 104
    :goto_0
    sget-object v1, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/autofill/ContentType$Companion;->c:Landroidx/compose/ui/autofill/ContentType;

    .line 110
    .line 111
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v5, 0x4

    .line 116
    if-ne v1, v5, :cond_4

    .line 117
    .line 118
    sget-object v1, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/compose/ui/autofill/ContentType$Companion;->B:Landroidx/compose/ui/autofill/ContentType;

    .line 124
    .line 125
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 129
    .line 130
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 135
    .line 136
    invoke-interface {p1, v1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 142
    .line 143
    invoke-interface {p1, v1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 147
    .line 148
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->N:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 149
    .line 150
    const/16 v6, 0x1a

    .line 151
    .line 152
    aget-object v3, v3, v6

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {p1, v5, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lp9;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-direct {v3, p0, v5}, Lp9;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    const/4 v6, 0x0

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    new-instance v1, Lp9;

    .line 175
    .line 176
    invoke-direct {v1, p0, v3}, Lp9;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 180
    .line 181
    new-instance v8, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 182
    .line 183
    invoke-direct {v8, v6, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lg;

    .line 190
    .line 191
    const/16 v7, 0xa

    .line 192
    .line 193
    invoke-direct {v1, v7, p0, p1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 197
    .line 198
    new-instance v8, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 199
    .line 200
    invoke-direct {v8, v6, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    new-instance v1, Ln4;

    .line 207
    .line 208
    const/4 v7, 0x3

    .line 209
    invoke-direct {v1, p0, v7}, Ln4;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 213
    .line 214
    new-instance v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 215
    .line 216
    invoke-direct {v9, v6, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->x:Landroidx/compose/ui/text/input/ImeOptions;

    .line 223
    .line 224
    iget v1, v1, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 225
    .line 226
    new-instance v8, Lo9;

    .line 227
    .line 228
    invoke-direct {v8, p0, v4}, Lo9;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 232
    .line 233
    new-instance v9, Landroidx/compose/ui/text/input/ImeAction;

    .line 234
    .line 235
    invoke-direct {v9, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v4, v9}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 242
    .line 243
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 244
    .line 245
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lo9;

    .line 252
    .line 253
    invoke-direct {v1, p0, v2}, Lo9;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lo9;

    .line 260
    .line 261
    invoke-direct {v1, p0, v5}, Lo9;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 265
    .line 266
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 267
    .line 268
    invoke-direct {v4, v6, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 275
    .line 276
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 277
    .line 278
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    new-instance v0, Lo9;

    .line 287
    .line 288
    invoke-direct {v0, p0, v3}, Lo9;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 292
    .line 293
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 294
    .line 295
    invoke-direct {v2, v6, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    new-instance v0, Lo9;

    .line 306
    .line 307
    invoke-direct {v0, p0, v7}, Lo9;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 311
    .line 312
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 313
    .line 314
    invoke-direct {v2, v6, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    new-instance v0, Lo9;

    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    invoke-direct {v0, p0, v1}, Lo9;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 331
    .line 332
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 333
    .line 334
    invoke-direct {v1, v6, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    return-void
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

.method public final Q1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final synthetic d0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
