.class public final Landroidx/compose/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "a11yServicesEnabled",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "hourValue",
        "minuteValue",
        "Landroidx/compose/ui/geometry/Offset;",
        "center",
        "Landroidx/compose/ui/unit/IntOffset;",
        "parentCenter",
        "Landroidx/compose/ui/geometry/Rect;",
        "boundsInParent",
        "selected",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/collection/MutableIntList;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, 0x42ca0000    # 101.0f

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->a:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Landroidx/compose/material3/TimePickerKt;->a:F

    .line 7
    .line 8
    const/high16 v0, 0x42940000    # 74.0f

    .line 9
    .line 10
    sput v0, Landroidx/compose/material3/TimePickerKt;->b:F

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/collection/IntListKt;->a([I)Landroidx/collection/MutableIntList;

    .line 20
    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    fill-array-data v1, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/collection/IntListKt;->a([I)Landroidx/collection/MutableIntList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 32
    .line 33
    iget v3, v1, Landroidx/collection/IntList;->b:I

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Landroidx/collection/IntList;->a:[I

    .line 39
    .line 40
    iget v1, v1, Landroidx/collection/IntList;->b:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v1, :cond_0

    .line 44
    .line 45
    aget v5, v3, v4

    .line 46
    .line 47
    rem-int/2addr v5, v0

    .line 48
    add-int/2addr v5, v0

    .line 49
    invoke-virtual {v2, v5}, Landroidx/collection/MutableIntList;->c(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sput-object v2, Landroidx/compose/material3/TimePickerKt;->c:Landroidx/collection/MutableIntList;

    .line 56
    .line 57
    const/high16 v0, 0x43c00000    # 384.0f

    .line 58
    .line 59
    sput v0, Landroidx/compose/material3/TimePickerKt;->d:F

    .line 60
    .line 61
    const/high16 v0, 0x43a50000    # 330.0f

    .line 62
    .line 63
    sput v0, Landroidx/compose/material3/TimePickerKt;->e:F

    .line 64
    .line 65
    const/high16 v0, 0x436e0000    # 238.0f

    .line 66
    .line 67
    sput v0, Landroidx/compose/material3/TimePickerKt;->f:F

    .line 68
    .line 69
    const/high16 v0, 0x43480000    # 200.0f

    .line 70
    .line 71
    sput v0, Landroidx/compose/material3/TimePickerKt;->g:F

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

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
    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
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
.end method

.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x3e0d0c8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    and-int/lit16 v1, v0, 0x93

    .line 19
    .line 20
    const/16 v2, 0x92

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    iget-boolean v2, p3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    :cond_4
    invoke-static {v1, p3, v1, v0}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    new-instance v0, Llp;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p2, p4}, Llp;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_7
    return-void
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
