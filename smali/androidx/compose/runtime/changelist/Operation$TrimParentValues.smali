.class public final Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/changelist/Operation;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimParentValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$TrimParentValues;",
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
.field public static final c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

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
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    iget p1, p3, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 7
    .line 8
    iget-object p2, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p3, p5, p2}, Landroidx/compose/runtime/SlotWriter;->P(I[I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p5, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, p1, p5}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int p5, p1, p0

    .line 31
    .line 32
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    if-ge p2, p1, :cond_2

    .line 37
    .line 38
    iget-object p5, p3, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget-object p5, p5, v0

    .line 45
    .line 46
    instance-of v0, p5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 51
    .line 52
    invoke-interface {p4, p5}, Landroidx/compose/runtime/RememberManager;->g(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v0, p5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast p5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 61
    .line 62
    invoke-virtual {p5}, Landroidx/compose/runtime/RecomposeScopeImpl;->c()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "Check failed"

    .line 69
    .line 70
    if-lez p0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 77
    .line 78
    iget-object p4, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-virtual {p3, p5, p4}, Landroidx/compose/runtime/SlotWriter;->P(I[I)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object p5, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 89
    .line 90
    add-int/lit8 v0, p2, 0x1

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3, v0, p5}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    sub-int/2addr p5, p0

    .line 101
    if-lt p5, p4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p3, p5, p0, p2}, Landroidx/compose/runtime/SlotWriter;->L(III)V

    .line 108
    .line 109
    .line 110
    iget p1, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 111
    .line 112
    if-lt p1, p4, :cond_5

    .line 113
    .line 114
    sub-int/2addr p1, p0

    .line 115
    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 116
    .line 117
    :cond_5
    return-void
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
