.class public final Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;
.super Landroidx/compose/runtime/changelist/Operation;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetermineMovableContentNodeIndex"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Landroidx/compose/runtime/internal/IntRef;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/Anchor;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 20
    .line 21
    const-string v1, "Check failed"

    .line 22
    .line 23
    if-ge v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p3, p2, p1}, Landroidx/compose/runtime/changelist/OperationKt;->a(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 33
    .line 34
    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 35
    .line 36
    :goto_1
    if-ltz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->y(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 45
    .line 46
    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/2addr v2, p5

    .line 52
    move v3, p0

    .line 53
    :goto_2
    if-ge v2, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3, v0, v2}, Landroidx/compose/runtime/SlotWriter;->v(II)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->y(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v3, p0

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->y(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    move v4, p5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->F(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_3
    add-int/2addr v3, v4

    .line 84
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->u(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_4
    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 91
    .line 92
    if-ge v0, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p3, p1, v0}, Landroidx/compose/runtime/SlotWriter;->v(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 101
    .line 102
    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->u:I

    .line 103
    .line 104
    if-ge v0, v2, :cond_6

    .line 105
    .line 106
    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-int/lit8 v0, v0, 0x5

    .line 113
    .line 114
    add-int/2addr v0, p5

    .line 115
    aget v0, v2, v0

    .line 116
    .line 117
    const/high16 v2, 0x40000000    # 2.0f

    .line 118
    .line 119
    and-int/2addr v0, v2

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->E(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Applier;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move v3, p0

    .line 132
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->R()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->N()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v3, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v0, p1, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iput v3, p4, Landroidx/compose/runtime/internal/IntRef;->a:I

    .line 149
    .line 150
    return-void
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
