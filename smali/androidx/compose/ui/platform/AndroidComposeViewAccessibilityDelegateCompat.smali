.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0005\u0005\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "Companion",
        "PendingTextTraversedEvent",
        "ComposeAccessibilityNodeProvider",
        "Api24Impl",
        "Api29Impl",
        "ui"
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
.field public static final O:Landroidx/collection/MutableIntList;


# instance fields
.field public A:Landroidx/collection/MutableIntObjectMap;

.field public final B:Landroidx/collection/MutableIntSet;

.field public final C:Landroidx/collection/MutableIntIntMap;

.field public final D:Landroidx/collection/MutableIntIntMap;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Landroidx/compose/ui/text/platform/URLSpanCache;

.field public final H:Landroidx/collection/MutableIntObjectMap;

.field public I:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public J:Z

.field public final K:Landroidx/collection/MutableIntIntMap;

.field public final L:Ln;

.field public final M:Ljava/util/ArrayList;

.field public final N:Lkotlin/jvm/functions/Function1;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public i:Ljava/util/List;

.field public final j:Landroid/os/Handler;

.field public final k:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

.field public l:I

.field public m:I

.field public n:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public p:Z

.field public final q:Landroidx/collection/MutableIntObjectMap;

.field public final r:Landroidx/collection/MutableIntObjectMap;

.field public final s:Landroidx/collection/SparseArrayCompat;

.field public final t:Landroidx/collection/SparseArrayCompat;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Landroidx/collection/ArraySet;

.field public final x:Lkotlinx/coroutines/channels/BufferedChannel;

.field public y:Z

.field public z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/collection/IntListKt;->a([I)Landroidx/collection/MutableIntList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Landroidx/collection/MutableIntList;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x7f090011
        0x7f090012
        0x7f09001d
        0x7f090028
        0x7f09002b
        0x7f09002c
        0x7f09002d
        0x7f09002e
        0x7f09002f
        0x7f090030
        0x7f090013
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090027
        0x7f090029
        0x7f09002a
    .end array-data
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    const-wide/16 v1, 0x64

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:J

    .line 37
    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 55
    .line 56
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:I

    .line 57
    .line 58
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:I

    .line 59
    .line 60
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/MutableIntObjectMap;

    .line 66
    .line 67
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/collection/MutableIntObjectMap;

    .line 73
    .line 74
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Landroidx/collection/SparseArrayCompat;

    .line 81
    .line 82
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/SparseArrayCompat;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    .line 91
    .line 92
    new-instance v0, Landroidx/collection/ArraySet;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/ArraySet;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 107
    .line 108
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Z

    .line 109
    .line 110
    sget-object v0, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/MutableIntObjectMap;

    .line 116
    .line 117
    new-instance v2, Landroidx/collection/MutableIntSet;

    .line 118
    .line 119
    invoke-direct {v2}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/MutableIntSet;

    .line 123
    .line 124
    new-instance v2, Landroidx/collection/MutableIntIntMap;

    .line 125
    .line 126
    invoke-direct {v2}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/MutableIntIntMap;

    .line 130
    .line 131
    new-instance v2, Landroidx/collection/MutableIntIntMap;

    .line 132
    .line 133
    invoke-direct {v2}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/MutableIntIntMap;

    .line 137
    .line 138
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 139
    .line 140
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 143
    .line 144
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 147
    .line 148
    invoke-direct {v2}, Landroidx/compose/ui/text/platform/URLSpanCache;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 152
    .line 153
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    .line 154
    .line 155
    invoke-direct {v2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/MutableIntObjectMap;

    .line 159
    .line 160
    new-instance v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 174
    .line 175
    sget v0, Landroidx/collection/IntIntMapKt;->a:I

    .line 176
    .line 177
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 178
    .line 179
    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/collection/MutableIntIntMap;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ln;

    .line 188
    .line 189
    invoke-direct {p1, p0, v1}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ln;

    .line 193
    .line 194
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    return-void
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

.method public static synthetic E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(IILjava/lang/Integer;Ljava/util/List;)Z

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

.method public static L(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline;->a()Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
.end method

.method public static N(Landroidx/compose/ui/graphics/Outline;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/geometry/RoundRect;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/geometry/RoundRect;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
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
.end method

.method public static O(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/geometry/Rect;->j(FF)Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    add-float/2addr v4, v5

    .line 26
    float-to-int v4, v4

    .line 27
    iget v6, v2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 28
    .line 29
    add-float/2addr v6, v5

    .line 30
    float-to-int v6, v6

    .line 31
    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 32
    .line 33
    add-float/2addr v7, v5

    .line 34
    float-to-int v7, v7

    .line 35
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 36
    .line 37
    add-float/2addr v2, v5

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Region;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v3, p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 66
    .line 67
    invoke-static {p0}, Lwi;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
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
.end method

.method public static t(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_0
    return-object v0
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
.end method

.method public static final x(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
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

.method public static final y(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
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
.end method

.method public static final z(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
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
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final B(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/collection/IntSetKt;->a:[I

    .line 8
    .line 9
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 10
    .line 11
    invoke-direct {v3}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->j(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/IntObjectMap;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Landroidx/collection/IntObjectMap;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->b:Landroidx/collection/MutableIntSet;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Landroidx/collection/IntSet;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->b:Landroidx/collection/MutableIntSet;

    .line 66
    .line 67
    iget-object v5, v2, Landroidx/collection/IntSet;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/collection/IntSet;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Landroidx/collection/IntSet;->a(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->j(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 155
    .line 156
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/MutableIntObjectMap;

    .line 157
    .line 158
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/IntObjectMap;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
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
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Z

    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Z

    .line 48
    .line 49
    throw p1
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
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
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

.method public final F(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 73
    .line 74
    return-void
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
.end method

.method public final H(Landroidx/collection/IntObjectMap;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Landroidx/collection/IntObjectMap;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Landroidx/collection/IntObjectMap;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_49

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_48

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_47

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_46

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/MutableIntObjectMap;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2f

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 102
    .line 103
    iget-object v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_45

    .line 122
    .line 123
    iget-object v12, v14, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 124
    .line 125
    iget-object v6, v14, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Landroidx/collection/ScatterMap;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_3f

    .line 155
    .line 156
    move/from16 v38, v10

    .line 157
    .line 158
    move-object/from16 v39, v11

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v10, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v12

    .line 166
    .line 167
    move/from16 v40, v13

    .line 168
    .line 169
    not-long v12, v10

    .line 170
    shl-long v12, v12, v18

    .line 171
    .line 172
    and-long/2addr v12, v10

    .line 173
    and-long v12, v12, v19

    .line 174
    .line 175
    cmp-long v12, v12, v19

    .line 176
    .line 177
    if-eqz v12, :cond_3e

    .line 178
    .line 179
    sub-int v12, v15, v1

    .line 180
    .line 181
    not-int v12, v12

    .line 182
    ushr-int/lit8 v12, v12, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v12, v12, 0x8

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_4
    if-ge v13, v12, :cond_3d

    .line 188
    .line 189
    and-long v42, v10, v23

    .line 190
    .line 191
    cmp-long v42, v42, v25

    .line 192
    .line 193
    if-gez v42, :cond_3c

    .line 194
    .line 195
    shl-int/lit8 v42, v15, 0x3

    .line 196
    .line 197
    add-int v42, v42, v13

    .line 198
    .line 199
    aget-object v43, v32, v42

    .line 200
    .line 201
    move/from16 v44, v1

    .line 202
    .line 203
    aget-object v1, v33, v42

    .line 204
    .line 205
    move-wide/from16 v45, v10

    .line 206
    .line 207
    move-object/from16 v10, v43

    .line 208
    .line 209
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 210
    .line 211
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 212
    .line 213
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v42

    .line 217
    if-nez v42, :cond_3

    .line 218
    .line 219
    move/from16 v42, v13

    .line 220
    .line 221
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 222
    .line 223
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v43, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    move/from16 v42, v13

    .line 235
    .line 236
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    move/from16 v43, v15

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_6
    if-ge v15, v13, :cond_5

    .line 244
    .line 245
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v47

    .line 249
    move/from16 v48, v13

    .line 250
    .line 251
    move-object/from16 v13, v47

    .line 252
    .line 253
    check-cast v13, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 254
    .line 255
    iget v13, v13, Landroidx/compose/ui/platform/ScrollObservationScope;->a:I

    .line 256
    .line 257
    if-ne v13, v3, :cond_4

    .line 258
    .line 259
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 267
    .line 268
    move/from16 v13, v48

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    const/4 v13, 0x0

    .line 272
    :goto_7
    if-eqz v13, :cond_6

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    goto :goto_8

    .line 276
    :cond_6
    new-instance v13, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 277
    .line 278
    invoke-direct {v13, v3, v9}, Landroidx/compose/ui/platform/ScrollObservationScope;-><init>(ILjava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_9
    if-nez v15, :cond_7

    .line 286
    .line 287
    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_7

    .line 296
    .line 297
    move v15, v3

    .line 298
    move-object v3, v4

    .line 299
    move-object/from16 v53, v5

    .line 300
    .line 301
    move-object/from16 v47, v8

    .line 302
    .line 303
    move/from16 v11, v27

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_7
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 308
    .line 309
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_9

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v13}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_8

    .line 325
    .line 326
    move/from16 v10, v27

    .line 327
    .line 328
    invoke-virtual {v0, v3, v10, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F(IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    move v15, v3

    .line 332
    move-object v3, v4

    .line 333
    move-object/from16 v53, v5

    .line 334
    .line 335
    move-object/from16 v47, v8

    .line 336
    .line 337
    move-object/from16 v13, v41

    .line 338
    .line 339
    move/from16 v4, v44

    .line 340
    .line 341
    const/16 v11, 0x8

    .line 342
    .line 343
    :goto_a
    move-object v8, v2

    .line 344
    move-object/from16 v41, v14

    .line 345
    .line 346
    move-object/from16 v14, v39

    .line 347
    .line 348
    :goto_b
    const/4 v2, 0x0

    .line 349
    goto/16 :goto_2b

    .line 350
    .line 351
    :cond_9
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 352
    .line 353
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-nez v13, :cond_a

    .line 358
    .line 359
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 360
    .line 361
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_b

    .line 366
    .line 367
    :cond_a
    move v15, v3

    .line 368
    move-object v3, v4

    .line 369
    move-object/from16 v53, v5

    .line 370
    .line 371
    move-object/from16 v47, v8

    .line 372
    .line 373
    move-object/from16 v13, v41

    .line 374
    .line 375
    move/from16 v4, v44

    .line 376
    .line 377
    move-object v8, v2

    .line 378
    move-object/from16 v41, v14

    .line 379
    .line 380
    move-object/from16 v14, v39

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    goto/16 :goto_2a

    .line 384
    .line 385
    :cond_b
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 386
    .line 387
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_c

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/16 v10, 0x800

    .line 398
    .line 399
    const/16 v11, 0x8

    .line 400
    .line 401
    invoke-static {v0, v1, v10, v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v0, v1, v10, v2, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 409
    .line 410
    .line 411
    move v15, v3

    .line 412
    move-object v3, v4

    .line 413
    move-object/from16 v53, v5

    .line 414
    .line 415
    move-object/from16 v47, v8

    .line 416
    .line 417
    :goto_c
    move-object/from16 v13, v41

    .line 418
    .line 419
    move/from16 v4, v44

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_c
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 423
    .line 424
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    move-object/from16 v47, v8

    .line 429
    .line 430
    const/4 v8, 0x4

    .line 431
    if-eqz v15, :cond_16

    .line 432
    .line 433
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 434
    .line 435
    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 440
    .line 441
    if-nez v1, :cond_e

    .line 442
    .line 443
    :cond_d
    const/4 v1, 0x0

    .line 444
    goto :goto_d

    .line 445
    :cond_e
    iget v1, v1, Landroidx/compose/ui/semantics/Role;->a:I

    .line 446
    .line 447
    if-ne v1, v8, :cond_d

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    :goto_d
    if-eqz v1, :cond_14

    .line 451
    .line 452
    invoke-static {v6, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_13

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 473
    .line 474
    iget-object v10, v14, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    .line 475
    .line 476
    move-object/from16 v13, v41

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    invoke-direct {v8, v10, v15, v13, v6}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 487
    .line 488
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    check-cast v10, Ljava/util/List;

    .line 493
    .line 494
    const/16 v11, 0x3e

    .line 495
    .line 496
    const-string v15, ","

    .line 497
    .line 498
    move-object/from16 v41, v8

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    if-eqz v10, :cond_f

    .line 502
    .line 503
    invoke-static {v10, v15, v8, v11}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v28

    .line 507
    move-object/from16 v10, v28

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_f
    move-object v10, v8

    .line 511
    :goto_e
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 516
    .line 517
    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Ljava/util/List;

    .line 522
    .line 523
    move-object/from16 v41, v14

    .line 524
    .line 525
    if-eqz v8, :cond_10

    .line 526
    .line 527
    const/16 v11, 0x3e

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-static {v8, v15, v14, v11}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    goto :goto_f

    .line 535
    :cond_10
    const/4 v8, 0x0

    .line 536
    :goto_f
    if-eqz v10, :cond_11

    .line 537
    .line 538
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    if-eqz v8, :cond_12

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 551
    .line 552
    .line 553
    const/16 v14, 0x800

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_13
    move-object/from16 v13, v41

    .line 557
    .line 558
    move-object/from16 v41, v14

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/16 v10, 0x8

    .line 565
    .line 566
    const/16 v14, 0x800

    .line 567
    .line 568
    invoke-static {v0, v1, v14, v2, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_14
    move-object/from16 v13, v41

    .line 573
    .line 574
    const/16 v10, 0x8

    .line 575
    .line 576
    move-object/from16 v41, v14

    .line 577
    .line 578
    const/16 v14, 0x800

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-static {v0, v1, v14, v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v0, v1, v14, v2, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 592
    .line 593
    .line 594
    :goto_10
    move-object v8, v2

    .line 595
    move v15, v3

    .line 596
    move-object v3, v4

    .line 597
    move-object/from16 v53, v5

    .line 598
    .line 599
    move-object/from16 v14, v39

    .line 600
    .line 601
    move/from16 v4, v44

    .line 602
    .line 603
    :goto_11
    const/4 v2, 0x0

    .line 604
    :cond_15
    :goto_12
    const/16 v11, 0x8

    .line 605
    .line 606
    goto/16 :goto_2b

    .line 607
    .line 608
    :cond_16
    move-object/from16 v13, v41

    .line 609
    .line 610
    move-object/from16 v41, v14

    .line 611
    .line 612
    const/16 v14, 0x800

    .line 613
    .line 614
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 615
    .line 616
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    if-eqz v15, :cond_17

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    check-cast v1, Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {v0, v10, v14, v8, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_17
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 640
    .line 641
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    const-wide v48, 0xffffffffL

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    const-string v50, ""

    .line 651
    .line 652
    if-eqz v14, :cond_26

    .line 653
    .line 654
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 655
    .line 656
    move-object/from16 v14, v39

    .line 657
    .line 658
    invoke-virtual {v14, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_25

    .line 663
    .line 664
    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 669
    .line 670
    if-eqz v1, :cond_18

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_18
    move-object/from16 v1, v50

    .line 674
    .line 675
    :goto_13
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 680
    .line 681
    if-eqz v8, :cond_19

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_19
    move-object/from16 v8, v50

    .line 685
    .line 686
    :goto_14
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    const/16 v39, 0x20

    .line 695
    .line 696
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    if-le v11, v15, :cond_1a

    .line 701
    .line 702
    move-object/from16 v51, v2

    .line 703
    .line 704
    move v2, v15

    .line 705
    goto :goto_15

    .line 706
    :cond_1a
    move-object/from16 v51, v2

    .line 707
    .line 708
    move v2, v11

    .line 709
    :goto_15
    move-object/from16 v52, v4

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    :goto_16
    move/from16 v50, v2

    .line 713
    .line 714
    if-ge v4, v2, :cond_1c

    .line 715
    .line 716
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    move/from16 v53, v11

    .line 721
    .line 722
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    if-eq v2, v11, :cond_1b

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 730
    .line 731
    move/from16 v2, v50

    .line 732
    .line 733
    move/from16 v11, v53

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_1c
    move/from16 v53, v11

    .line 737
    .line 738
    :goto_17
    const/4 v2, 0x0

    .line 739
    :goto_18
    sub-int v11, v50, v4

    .line 740
    .line 741
    if-ge v2, v11, :cond_1e

    .line 742
    .line 743
    add-int/lit8 v11, v53, -0x1

    .line 744
    .line 745
    sub-int/2addr v11, v2

    .line 746
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    add-int/lit8 v54, v15, -0x1

    .line 751
    .line 752
    move/from16 v55, v2

    .line 753
    .line 754
    sub-int v2, v54, v55

    .line 755
    .line 756
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eq v11, v2, :cond_1d

    .line 761
    .line 762
    goto :goto_19

    .line 763
    :cond_1d
    add-int/lit8 v2, v55, 0x1

    .line 764
    .line 765
    goto :goto_18

    .line 766
    :cond_1e
    move/from16 v55, v2

    .line 767
    .line 768
    :goto_19
    sub-int v11, v53, v55

    .line 769
    .line 770
    sub-int/2addr v11, v4

    .line 771
    sub-int v2, v15, v55

    .line 772
    .line 773
    sub-int/2addr v2, v4

    .line 774
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 775
    .line 776
    invoke-virtual {v5, v8}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v50

    .line 780
    invoke-virtual {v14, v8}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    move/from16 v53, v8

    .line 785
    .line 786
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 787
    .line 788
    invoke-virtual {v5, v8}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_1f

    .line 793
    .line 794
    if-nez v50, :cond_1f

    .line 795
    .line 796
    if-eqz v53, :cond_1f

    .line 797
    .line 798
    const/16 v54, 0x1

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_1f
    const/16 v54, 0x0

    .line 802
    .line 803
    :goto_1a
    if-eqz v8, :cond_20

    .line 804
    .line 805
    if-eqz v50, :cond_20

    .line 806
    .line 807
    if-nez v53, :cond_20

    .line 808
    .line 809
    const/4 v8, 0x1

    .line 810
    goto :goto_1b

    .line 811
    :cond_20
    const/4 v8, 0x0

    .line 812
    :goto_1b
    if-nez v54, :cond_21

    .line 813
    .line 814
    if-eqz v8, :cond_22

    .line 815
    .line 816
    :cond_21
    move-object/from16 v53, v5

    .line 817
    .line 818
    goto :goto_1c

    .line 819
    :cond_22
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    move-object/from16 v53, v5

    .line 824
    .line 825
    const/16 v5, 0x10

    .line 826
    .line 827
    invoke-virtual {v0, v15, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move v15, v3

    .line 851
    move-object/from16 v2, v51

    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :goto_1c
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    move v2, v3

    .line 863
    move-object/from16 v3, v51

    .line 864
    .line 865
    move v15, v2

    .line 866
    move-object v5, v10

    .line 867
    move-object/from16 v2, v51

    .line 868
    .line 869
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    :goto_1d
    const-string v1, "android.widget.EditText"

    .line 874
    .line 875
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 879
    .line 880
    .line 881
    if-nez v54, :cond_23

    .line 882
    .line 883
    if-eqz v8, :cond_24

    .line 884
    .line 885
    :cond_23
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 886
    .line 887
    invoke-virtual {v6, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 892
    .line 893
    iget-wide v3, v1, Landroidx/compose/ui/text/TextRange;->a:J

    .line 894
    .line 895
    shr-long v10, v3, v39

    .line 896
    .line 897
    long-to-int v1, v10

    .line 898
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 899
    .line 900
    .line 901
    and-long v3, v3, v48

    .line 902
    .line 903
    long-to-int v1, v3

    .line 904
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 908
    .line 909
    .line 910
    :cond_24
    move-object v8, v2

    .line 911
    :goto_1e
    move/from16 v4, v44

    .line 912
    .line 913
    move-object/from16 v3, v52

    .line 914
    .line 915
    goto/16 :goto_11

    .line 916
    .line 917
    :cond_25
    move v15, v3

    .line 918
    move-object/from16 v52, v4

    .line 919
    .line 920
    move-object/from16 v53, v5

    .line 921
    .line 922
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const/16 v10, 0x800

    .line 931
    .line 932
    const/16 v11, 0x8

    .line 933
    .line 934
    invoke-static {v0, v1, v10, v3, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 935
    .line 936
    .line 937
    move-object v8, v2

    .line 938
    move/from16 v4, v44

    .line 939
    .line 940
    move-object/from16 v3, v52

    .line 941
    .line 942
    goto/16 :goto_b

    .line 943
    .line 944
    :cond_26
    move v15, v3

    .line 945
    move-object/from16 v52, v4

    .line 946
    .line 947
    move-object/from16 v53, v5

    .line 948
    .line 949
    move-object/from16 v14, v39

    .line 950
    .line 951
    const/16 v39, 0x20

    .line 952
    .line 953
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 954
    .line 955
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_29

    .line 960
    .line 961
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 966
    .line 967
    if-eqz v1, :cond_28

    .line 968
    .line 969
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 970
    .line 971
    if-nez v1, :cond_27

    .line 972
    .line 973
    goto :goto_1f

    .line 974
    :cond_27
    move-object/from16 v50, v1

    .line 975
    .line 976
    :cond_28
    :goto_1f
    invoke-virtual {v6, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 981
    .line 982
    iget-wide v3, v1, Landroidx/compose/ui/text/TextRange;->a:J

    .line 983
    .line 984
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    shr-long v10, v3, v39

    .line 989
    .line 990
    long-to-int v5, v10

    .line 991
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    and-long v3, v3, v48

    .line 996
    .line 997
    long-to-int v3, v3

    .line 998
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-static/range {v50 .. v50}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    move-object/from16 v56, v8

    .line 1015
    .line 1016
    move-object v8, v2

    .line 1017
    move-object v2, v5

    .line 1018
    move-object/from16 v5, v56

    .line 1019
    .line 1020
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1025
    .line 1026
    .line 1027
    move/from16 v2, v38

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1e

    .line 1033
    :cond_29
    move-object v8, v2

    .line 1034
    move/from16 v2, v38

    .line 1035
    .line 1036
    move/from16 v4, v44

    .line 1037
    .line 1038
    move-object/from16 v3, v52

    .line 1039
    .line 1040
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-nez v5, :cond_2a

    .line 1045
    .line 1046
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1047
    .line 1048
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_2b

    .line 1053
    .line 1054
    :cond_2a
    move/from16 v38, v2

    .line 1055
    .line 1056
    const/4 v2, 0x0

    .line 1057
    goto/16 :goto_27

    .line 1058
    .line 1059
    :cond_2b
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1060
    .line 1061
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_2d

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_2c

    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    const/16 v10, 0x8

    .line 1083
    .line 1084
    invoke-virtual {v0, v1, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_20

    .line 1092
    :cond_2c
    const/16 v10, 0x8

    .line 1093
    .line 1094
    :goto_20
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const/16 v5, 0x800

    .line 1099
    .line 1100
    invoke-static {v0, v1, v5, v8, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1101
    .line 1102
    .line 1103
    move/from16 v38, v2

    .line 1104
    .line 1105
    move v11, v10

    .line 1106
    goto/16 :goto_b

    .line 1107
    .line 1108
    :cond_2d
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1109
    .line 1110
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    if-eqz v11, :cond_33

    .line 1115
    .line 1116
    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ljava/util/List;

    .line 1121
    .line 1122
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    check-cast v5, Ljava/util/List;

    .line 1127
    .line 1128
    if-eqz v5, :cond_31

    .line 1129
    .line 1130
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1131
    .line 1132
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    move/from16 v38, v2

    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    :goto_21
    if-ge v2, v11, :cond_2e

    .line 1143
    .line 1144
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v37

    .line 1148
    check-cast v37, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1149
    .line 1150
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v39, v1

    .line 1154
    .line 1155
    const/4 v1, 0x0

    .line 1156
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    add-int/lit8 v2, v2, 0x1

    .line 1160
    .line 1161
    move-object/from16 v1, v39

    .line 1162
    .line 1163
    goto :goto_21

    .line 1164
    :cond_2e
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1165
    .line 1166
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    const/4 v11, 0x0

    .line 1174
    :goto_22
    if-ge v11, v2, :cond_2f

    .line 1175
    .line 1176
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v37

    .line 1180
    check-cast v37, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1181
    .line 1182
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    move/from16 v37, v2

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    add-int/lit8 v11, v11, 0x1

    .line 1192
    .line 1193
    move/from16 v2, v37

    .line 1194
    .line 1195
    goto :goto_22

    .line 1196
    :cond_2f
    const/4 v2, 0x0

    .line 1197
    invoke-interface {v10, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_32

    .line 1202
    .line 1203
    invoke-interface {v1, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_30

    .line 1208
    .line 1209
    goto :goto_23

    .line 1210
    :cond_30
    const/16 v37, 0x0

    .line 1211
    .line 1212
    goto/16 :goto_12

    .line 1213
    .line 1214
    :cond_31
    move-object/from16 v39, v1

    .line 1215
    .line 1216
    move/from16 v38, v2

    .line 1217
    .line 1218
    const/4 v2, 0x0

    .line 1219
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-nez v1, :cond_15

    .line 1224
    .line 1225
    :cond_32
    :goto_23
    const/16 v37, 0x1

    .line 1226
    .line 1227
    goto/16 :goto_12

    .line 1228
    .line 1229
    :cond_33
    move/from16 v38, v2

    .line 1230
    .line 1231
    const/4 v2, 0x0

    .line 1232
    instance-of v5, v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1233
    .line 1234
    if-eqz v5, :cond_32

    .line 1235
    .line 1236
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1237
    .line 1238
    invoke-static {v3, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    if-ne v1, v5, :cond_34

    .line 1243
    .line 1244
    goto :goto_25

    .line 1245
    :cond_34
    instance-of v10, v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1246
    .line 1247
    if-nez v10, :cond_35

    .line 1248
    .line 1249
    goto :goto_24

    .line 1250
    :cond_35
    iget-object v10, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1251
    .line 1252
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1253
    .line 1254
    iget-object v11, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    .line 1255
    .line 1256
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-nez v5, :cond_36

    .line 1263
    .line 1264
    goto :goto_24

    .line 1265
    :cond_36
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    .line 1266
    .line 1267
    if-nez v1, :cond_37

    .line 1268
    .line 1269
    if-eqz v11, :cond_37

    .line 1270
    .line 1271
    goto :goto_24

    .line 1272
    :cond_37
    if-eqz v1, :cond_38

    .line 1273
    .line 1274
    if-nez v11, :cond_38

    .line 1275
    .line 1276
    :goto_24
    const/4 v1, 0x0

    .line 1277
    goto :goto_26

    .line 1278
    :cond_38
    :goto_25
    const/4 v1, 0x1

    .line 1279
    :goto_26
    if-nez v1, :cond_30

    .line 1280
    .line 1281
    goto :goto_23

    .line 1282
    :goto_27
    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    const/4 v5, 0x0

    .line 1290
    :goto_28
    if-ge v5, v1, :cond_3a

    .line 1291
    .line 1292
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    check-cast v10, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1297
    .line 1298
    iget v10, v10, Landroidx/compose/ui/platform/ScrollObservationScope;->a:I

    .line 1299
    .line 1300
    if-ne v10, v15, :cond_39

    .line 1301
    .line 1302
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1307
    .line 1308
    goto :goto_29

    .line 1309
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 1310
    .line 1311
    goto :goto_28

    .line 1312
    :cond_3a
    move-object v1, v2

    .line 1313
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1321
    .line 1322
    iput-object v5, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->e:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1323
    .line 1324
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1325
    .line 1326
    invoke-static {v6, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1331
    .line 1332
    iput-object v5, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->f:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1333
    .line 1334
    iget-object v5, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->b:Ljava/util/List;

    .line 1335
    .line 1336
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-nez v5, :cond_3b

    .line 1341
    .line 1342
    goto/16 :goto_12

    .line 1343
    .line 1344
    :cond_3b
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1345
    .line 1346
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    .line 1351
    .line 1352
    invoke-direct {v10, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v5, v5, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 1356
    .line 1357
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Lkotlin/jvm/functions/Function1;

    .line 1358
    .line 1359
    invoke-virtual {v5, v1, v11, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_12

    .line 1363
    .line 1364
    :goto_2a
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    const/16 v10, 0x800

    .line 1369
    .line 1370
    const/16 v11, 0x8

    .line 1371
    .line 1372
    invoke-static {v0, v1, v10, v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    invoke-static {v0, v1, v10, v8, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_2b

    .line 1383
    :cond_3c
    move-object/from16 v53, v5

    .line 1384
    .line 1385
    move-object/from16 v47, v8

    .line 1386
    .line 1387
    move-wide/from16 v45, v10

    .line 1388
    .line 1389
    move/from16 v42, v13

    .line 1390
    .line 1391
    move/from16 v43, v15

    .line 1392
    .line 1393
    move/from16 v11, v27

    .line 1394
    .line 1395
    move-object/from16 v13, v41

    .line 1396
    .line 1397
    move-object v8, v2

    .line 1398
    move v15, v3

    .line 1399
    move-object v3, v4

    .line 1400
    move-object/from16 v41, v14

    .line 1401
    .line 1402
    move-object/from16 v14, v39

    .line 1403
    .line 1404
    const/4 v2, 0x0

    .line 1405
    move v4, v1

    .line 1406
    :goto_2b
    shr-long v44, v45, v11

    .line 1407
    .line 1408
    add-int/lit8 v1, v42, 0x1

    .line 1409
    .line 1410
    move-object v2, v8

    .line 1411
    move/from16 v27, v11

    .line 1412
    .line 1413
    move-object/from16 v39, v14

    .line 1414
    .line 1415
    move-object/from16 v14, v41

    .line 1416
    .line 1417
    move-wide/from16 v10, v44

    .line 1418
    .line 1419
    move-object/from16 v8, v47

    .line 1420
    .line 1421
    move-object/from16 v5, v53

    .line 1422
    .line 1423
    move-object/from16 v41, v13

    .line 1424
    .line 1425
    move v13, v1

    .line 1426
    move v1, v4

    .line 1427
    move-object v4, v3

    .line 1428
    move v3, v15

    .line 1429
    move/from16 v15, v43

    .line 1430
    .line 1431
    goto/16 :goto_4

    .line 1432
    .line 1433
    :cond_3d
    move-object/from16 v53, v5

    .line 1434
    .line 1435
    move-object/from16 v47, v8

    .line 1436
    .line 1437
    move/from16 v43, v15

    .line 1438
    .line 1439
    move/from16 v11, v27

    .line 1440
    .line 1441
    move-object/from16 v13, v41

    .line 1442
    .line 1443
    move-object v8, v2

    .line 1444
    move v15, v3

    .line 1445
    move-object v3, v4

    .line 1446
    move-object/from16 v41, v14

    .line 1447
    .line 1448
    move-object/from16 v14, v39

    .line 1449
    .line 1450
    const/4 v2, 0x0

    .line 1451
    move v4, v1

    .line 1452
    if-ne v12, v11, :cond_40

    .line 1453
    .line 1454
    :goto_2c
    move/from16 v1, v43

    .line 1455
    .line 1456
    goto :goto_2d

    .line 1457
    :cond_3e
    move-object/from16 v53, v5

    .line 1458
    .line 1459
    move-object/from16 v47, v8

    .line 1460
    .line 1461
    move/from16 v43, v15

    .line 1462
    .line 1463
    move-object/from16 v13, v41

    .line 1464
    .line 1465
    move-object v8, v2

    .line 1466
    move v15, v3

    .line 1467
    move-object v3, v4

    .line 1468
    move-object/from16 v41, v14

    .line 1469
    .line 1470
    move-object/from16 v14, v39

    .line 1471
    .line 1472
    const/4 v2, 0x0

    .line 1473
    move v4, v1

    .line 1474
    goto :goto_2c

    .line 1475
    :goto_2d
    if-eq v1, v4, :cond_40

    .line 1476
    .line 1477
    add-int/lit8 v1, v1, 0x1

    .line 1478
    .line 1479
    move v2, v15

    .line 1480
    move v15, v1

    .line 1481
    move v1, v4

    .line 1482
    move-object v4, v3

    .line 1483
    move v3, v2

    .line 1484
    move-object v2, v8

    .line 1485
    move-object v12, v13

    .line 1486
    move-object/from16 v39, v14

    .line 1487
    .line 1488
    move/from16 v13, v40

    .line 1489
    .line 1490
    move-object/from16 v14, v41

    .line 1491
    .line 1492
    move-object/from16 v8, v47

    .line 1493
    .line 1494
    move-object/from16 v5, v53

    .line 1495
    .line 1496
    const/16 v27, 0x8

    .line 1497
    .line 1498
    goto/16 :goto_3

    .line 1499
    .line 1500
    :cond_3f
    move v15, v3

    .line 1501
    move-object v3, v4

    .line 1502
    move-object/from16 v47, v8

    .line 1503
    .line 1504
    move/from16 v40, v13

    .line 1505
    .line 1506
    move-object/from16 v41, v14

    .line 1507
    .line 1508
    move-object v8, v2

    .line 1509
    const/16 v37, 0x0

    .line 1510
    .line 1511
    :cond_40
    if-nez v37, :cond_43

    .line 1512
    .line 1513
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_42

    .line 1522
    .line 1523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Ljava/util/Map$Entry;

    .line 1528
    .line 1529
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1538
    .line 1539
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 1540
    .line 1541
    invoke-virtual {v3, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_41

    .line 1546
    .line 1547
    const/16 v36, 0x1

    .line 1548
    .line 1549
    goto :goto_2e

    .line 1550
    :cond_42
    const/16 v36, 0x0

    .line 1551
    .line 1552
    :goto_2e
    move/from16 v37, v36

    .line 1553
    .line 1554
    :cond_43
    if-eqz v37, :cond_44

    .line 1555
    .line 1556
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    const/16 v10, 0x800

    .line 1561
    .line 1562
    const/16 v11, 0x8

    .line 1563
    .line 1564
    invoke-static {v0, v1, v10, v8, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_30

    .line 1568
    :cond_44
    const/16 v11, 0x8

    .line 1569
    .line 1570
    goto :goto_30

    .line 1571
    :cond_45
    const-string v0, "no value for specified key"

    .line 1572
    .line 1573
    invoke-static {v0}, Lm;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    throw v0

    .line 1578
    :cond_46
    :goto_2f
    move/from16 v34, v1

    .line 1579
    .line 1580
    move-object/from16 v47, v8

    .line 1581
    .line 1582
    move-object/from16 v29, v10

    .line 1583
    .line 1584
    move-object/from16 v30, v11

    .line 1585
    .line 1586
    move v11, v12

    .line 1587
    move/from16 v40, v13

    .line 1588
    .line 1589
    move/from16 v31, v15

    .line 1590
    .line 1591
    move-object v8, v2

    .line 1592
    :goto_30
    shr-long v21, v21, v11

    .line 1593
    .line 1594
    add-int/lit8 v1, v34, 0x1

    .line 1595
    .line 1596
    move-object/from16 v6, p1

    .line 1597
    .line 1598
    move-object v2, v8

    .line 1599
    move v12, v11

    .line 1600
    move-object/from16 v10, v29

    .line 1601
    .line 1602
    move-object/from16 v11, v30

    .line 1603
    .line 1604
    move/from16 v15, v31

    .line 1605
    .line 1606
    move/from16 v13, v40

    .line 1607
    .line 1608
    move-object/from16 v8, v47

    .line 1609
    .line 1610
    const/4 v14, 0x0

    .line 1611
    goto/16 :goto_1

    .line 1612
    .line 1613
    :cond_47
    move-object/from16 v47, v8

    .line 1614
    .line 1615
    move-object/from16 v29, v10

    .line 1616
    .line 1617
    move-object/from16 v30, v11

    .line 1618
    .line 1619
    move v11, v12

    .line 1620
    move v12, v13

    .line 1621
    move/from16 v31, v15

    .line 1622
    .line 1623
    move-object v8, v2

    .line 1624
    if-ne v12, v11, :cond_49

    .line 1625
    .line 1626
    move/from16 v14, v31

    .line 1627
    .line 1628
    :goto_31
    move/from16 v1, v17

    .line 1629
    .line 1630
    goto :goto_32

    .line 1631
    :cond_48
    move-object/from16 v47, v8

    .line 1632
    .line 1633
    move-object/from16 v29, v10

    .line 1634
    .line 1635
    move-object/from16 v30, v11

    .line 1636
    .line 1637
    move-object v8, v2

    .line 1638
    move v14, v15

    .line 1639
    goto :goto_31

    .line 1640
    :goto_32
    if-eq v14, v1, :cond_49

    .line 1641
    .line 1642
    add-int/lit8 v15, v14, 0x1

    .line 1643
    .line 1644
    move-object/from16 v6, p1

    .line 1645
    .line 1646
    move v13, v1

    .line 1647
    move-object v2, v8

    .line 1648
    move/from16 v12, v16

    .line 1649
    .line 1650
    move-object/from16 v10, v29

    .line 1651
    .line 1652
    move-object/from16 v11, v30

    .line 1653
    .line 1654
    move-object/from16 v8, v47

    .line 1655
    .line 1656
    const/4 v14, 0x0

    .line 1657
    goto/16 :goto_0

    .line 1658
    .line 1659
    :cond_49
    return-void
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
.end method

.method public final I(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_4
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
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
.end method

.method public final J(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/MutableIntObjectMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/collection/MutableIntObjectMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public final K(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    .line 31
    .line 32
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(I)V

    .line 142
    .line 143
    .line 144
    return p2
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

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->k(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
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

.method public final Q()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/MutableIntSet;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/collection/IntSet;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/collection/IntSet;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_7

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_6

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_5

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_3

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/IntObjectMap;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 90
    .line 91
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 92
    .line 93
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iget-object v8, v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 113
    .line 114
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 115
    .line 116
    invoke-static {v8, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object/from16 v23, v8

    .line 121
    .line 122
    check-cast v23, Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    move-object/from16 v8, v23

    .line 125
    .line 126
    const/16 v15, 0x20

    .line 127
    .line 128
    invoke-virtual {v0, v13, v15, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F(IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move/from16 v22, v8

    .line 133
    .line 134
    :cond_4
    :goto_3
    shr-long/2addr v9, v14

    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move/from16 v8, v22

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move/from16 v22, v8

    .line 141
    .line 142
    if-ne v11, v14, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    :goto_4
    if-eq v7, v5, :cond_8

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const-wide/16 v16, 0x80

    .line 153
    .line 154
    const-wide/16 v18, 0xff

    .line 155
    .line 156
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const/16 v22, 0x7

    .line 162
    .line 163
    :cond_8
    iget-object v3, v1, Landroidx/collection/IntSet;->b:[I

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/collection/IntSet;->a:[J

    .line 166
    .line 167
    array-length v4, v1

    .line 168
    add-int/lit8 v4, v4, -0x2

    .line 169
    .line 170
    if-ltz v4, :cond_10

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_5
    aget-wide v7, v1, v5

    .line 174
    .line 175
    not-long v9, v7

    .line 176
    shl-long v9, v9, v22

    .line 177
    .line 178
    and-long/2addr v9, v7

    .line 179
    and-long v9, v9, v20

    .line 180
    .line 181
    cmp-long v9, v9, v20

    .line 182
    .line 183
    if-eqz v9, :cond_f

    .line 184
    .line 185
    sub-int v9, v5, v4

    .line 186
    .line 187
    not-int v9, v9

    .line 188
    ushr-int/lit8 v9, v9, 0x1f

    .line 189
    .line 190
    rsub-int/lit8 v9, v9, 0x8

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_6
    if-ge v10, v9, :cond_e

    .line 194
    .line 195
    and-long v11, v7, v18

    .line 196
    .line 197
    cmp-long v11, v11, v16

    .line 198
    .line 199
    if-gez v11, :cond_c

    .line 200
    .line 201
    shl-int/lit8 v11, v5, 0x3

    .line 202
    .line 203
    add-int/2addr v11, v10

    .line 204
    aget v11, v3, v11

    .line 205
    .line 206
    const v12, -0x3361d2af    # -8.293031E7f

    .line 207
    .line 208
    .line 209
    mul-int/2addr v12, v11

    .line 210
    shl-int/lit8 v13, v12, 0x10

    .line 211
    .line 212
    xor-int/2addr v12, v13

    .line 213
    and-int/lit8 v13, v12, 0x7f

    .line 214
    .line 215
    iget v15, v2, Landroidx/collection/IntSet;->c:I

    .line 216
    .line 217
    ushr-int/lit8 v12, v12, 0x7

    .line 218
    .line 219
    and-int/2addr v12, v15

    .line 220
    move/from16 v24, v14

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    :goto_7
    iget-object v14, v2, Landroidx/collection/IntSet;->a:[J

    .line 225
    .line 226
    shr-int/lit8 v25, v12, 0x3

    .line 227
    .line 228
    and-int/lit8 v26, v12, 0x7

    .line 229
    .line 230
    move-object/from16 v27, v1

    .line 231
    .line 232
    shl-int/lit8 v1, v26, 0x3

    .line 233
    .line 234
    aget-wide v28, v14, v25

    .line 235
    .line 236
    ushr-long v28, v28, v1

    .line 237
    .line 238
    add-int/lit8 v25, v25, 0x1

    .line 239
    .line 240
    aget-wide v25, v14, v25

    .line 241
    .line 242
    rsub-int/lit8 v14, v1, 0x40

    .line 243
    .line 244
    shl-long v25, v25, v14

    .line 245
    .line 246
    move-wide/from16 v30, v7

    .line 247
    .line 248
    int-to-long v7, v1

    .line 249
    neg-long v7, v7

    .line 250
    const/16 v1, 0x3f

    .line 251
    .line 252
    shr-long/2addr v7, v1

    .line 253
    and-long v7, v25, v7

    .line 254
    .line 255
    or-long v7, v28, v7

    .line 256
    .line 257
    move v1, v15

    .line 258
    int-to-long v14, v13

    .line 259
    const-wide v25, 0x101010101010101L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    mul-long v14, v14, v25

    .line 265
    .line 266
    xor-long/2addr v14, v7

    .line 267
    sub-long v25, v14, v25

    .line 268
    .line 269
    not-long v14, v14

    .line 270
    and-long v14, v25, v14

    .line 271
    .line 272
    and-long v14, v14, v20

    .line 273
    .line 274
    :goto_8
    const-wide/16 v25, 0x0

    .line 275
    .line 276
    cmp-long v28, v14, v25

    .line 277
    .line 278
    if-eqz v28, :cond_a

    .line 279
    .line 280
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 281
    .line 282
    .line 283
    move-result v25

    .line 284
    shr-int/lit8 v25, v25, 0x3

    .line 285
    .line 286
    add-int v25, v12, v25

    .line 287
    .line 288
    and-int v25, v25, v1

    .line 289
    .line 290
    move/from16 v28, v1

    .line 291
    .line 292
    iget-object v1, v2, Landroidx/collection/IntSet;->b:[I

    .line 293
    .line 294
    aget v1, v1, v25

    .line 295
    .line 296
    if-ne v1, v11, :cond_9

    .line 297
    .line 298
    :goto_9
    move/from16 v1, v25

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_9
    const-wide/16 v25, 0x1

    .line 302
    .line 303
    sub-long v25, v14, v25

    .line 304
    .line 305
    and-long v14, v14, v25

    .line 306
    .line 307
    move/from16 v1, v28

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_a
    move/from16 v28, v1

    .line 311
    .line 312
    not-long v14, v7

    .line 313
    const/4 v1, 0x6

    .line 314
    shl-long/2addr v14, v1

    .line 315
    and-long/2addr v7, v14

    .line 316
    and-long v7, v7, v20

    .line 317
    .line 318
    cmp-long v1, v7, v25

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    const/16 v25, -0x1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :goto_a
    if-ltz v1, :cond_d

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->g(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_b
    add-int/lit8 v23, v23, 0x8

    .line 332
    .line 333
    add-int v12, v12, v23

    .line 334
    .line 335
    and-int v12, v12, v28

    .line 336
    .line 337
    move-object/from16 v1, v27

    .line 338
    .line 339
    move/from16 v15, v28

    .line 340
    .line 341
    move-wide/from16 v7, v30

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    move-object/from16 v27, v1

    .line 345
    .line 346
    move-wide/from16 v30, v7

    .line 347
    .line 348
    move/from16 v24, v14

    .line 349
    .line 350
    :cond_d
    :goto_b
    shr-long v7, v30, v24

    .line 351
    .line 352
    add-int/lit8 v10, v10, 0x1

    .line 353
    .line 354
    move/from16 v14, v24

    .line 355
    .line 356
    move-object/from16 v1, v27

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_e
    move-object/from16 v27, v1

    .line 361
    .line 362
    move v1, v14

    .line 363
    if-ne v9, v1, :cond_10

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_f
    move-object/from16 v27, v1

    .line 367
    .line 368
    :goto_c
    if-eq v5, v4, :cond_10

    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    move-object/from16 v1, v27

    .line 373
    .line 374
    const/16 v14, 0x8

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_10
    invoke-virtual {v6}, Landroidx/collection/MutableIntObjectMap;->c()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/IntObjectMap;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->b:[I

    .line 386
    .line 387
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->a:[J

    .line 390
    .line 391
    array-length v5, v1

    .line 392
    add-int/lit8 v5, v5, -0x2

    .line 393
    .line 394
    if-ltz v5, :cond_15

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    :goto_d
    aget-wide v8, v1, v7

    .line 398
    .line 399
    not-long v10, v8

    .line 400
    shl-long v10, v10, v22

    .line 401
    .line 402
    and-long/2addr v10, v8

    .line 403
    and-long v10, v10, v20

    .line 404
    .line 405
    cmp-long v10, v10, v20

    .line 406
    .line 407
    if-eqz v10, :cond_14

    .line 408
    .line 409
    sub-int v10, v7, v5

    .line 410
    .line 411
    not-int v10, v10

    .line 412
    ushr-int/lit8 v10, v10, 0x1f

    .line 413
    .line 414
    const/16 v24, 0x8

    .line 415
    .line 416
    rsub-int/lit8 v14, v10, 0x8

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    :goto_e
    if-ge v10, v14, :cond_13

    .line 420
    .line 421
    and-long v11, v8, v18

    .line 422
    .line 423
    cmp-long v11, v11, v16

    .line 424
    .line 425
    if-gez v11, :cond_12

    .line 426
    .line 427
    shl-int/lit8 v11, v7, 0x3

    .line 428
    .line 429
    add-int/2addr v11, v10

    .line 430
    aget v12, v3, v11

    .line 431
    .line 432
    aget-object v11, v4, v11

    .line 433
    .line 434
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 435
    .line 436
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 437
    .line 438
    iget-object v13, v11, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 439
    .line 440
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 441
    .line 442
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 443
    .line 444
    invoke-virtual {v13, v15}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_11

    .line 449
    .line 450
    invoke-virtual {v2, v12}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_11

    .line 455
    .line 456
    iget-object v13, v11, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 457
    .line 458
    invoke-virtual {v13, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    check-cast v13, Ljava/lang/String;

    .line 463
    .line 464
    const/16 v15, 0x10

    .line 465
    .line 466
    invoke-virtual {v0, v12, v15, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F(IILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_11
    new-instance v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/IntObjectMap;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-direct {v13, v11, v15}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v12, v13}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_12
    const/16 v11, 0x8

    .line 482
    .line 483
    shr-long/2addr v8, v11

    .line 484
    add-int/lit8 v10, v10, 0x1

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_13
    const/16 v11, 0x8

    .line 488
    .line 489
    if-ne v14, v11, :cond_15

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_14
    const/16 v11, 0x8

    .line 493
    .line 494
    :goto_f
    if-eq v7, v5, :cond_15

    .line 495
    .line 496
    add-int/lit8 v7, v7, 0x1

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_15
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 500
    .line 501
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/IntObjectMap;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 519
    .line 520
    return-void
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method public final b(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

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

.method public final j(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/IntObjectMap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 22
    .line 23
    if-eqz v5, :cond_16

    .line 24
    .line 25
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    iget-object v7, v5, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 34
    .line 35
    iget-object v8, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/MutableIntIntMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/collection/IntIntMap;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_16

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/MutableIntIntMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/collection/IntIntMap;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_16

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 97
    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    if-eqz v4, :cond_d

    .line 101
    .line 102
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 103
    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_d

    .line 109
    .line 110
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 117
    .line 118
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_c

    .line 123
    .line 124
    if-ltz v0, :cond_c

    .line 125
    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const v4, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :goto_0
    if-lt v0, v4, :cond_4

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_4
    invoke-static {v7}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_1
    if-ge v7, v1, :cond_b

    .line 155
    .line 156
    add-int v8, v0, v7

    .line 157
    .line 158
    iget-object v9, v4, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 159
    .line 160
    iget-object v9, v9, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 161
    .line 162
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v11, 0x0

    .line 169
    if-lt v8, v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move/from16 p2, v0

    .line 175
    .line 176
    move/from16 p4, v1

    .line 177
    .line 178
    move-object v15, v10

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-boolean v15, v15, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 198
    .line 199
    if-eqz v15, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object v9, v11

    .line 203
    :goto_2
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->b0(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    :cond_8
    invoke-virtual {v8, v13, v14}, Landroidx/compose/ui/geometry/Rect;->k(J)Landroidx/compose/ui/geometry/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->g()Landroidx/compose/ui/geometry/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Landroidx/compose/ui/geometry/Rect;->i(Landroidx/compose/ui/geometry/Rect;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_9

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Landroidx/compose/ui/geometry/Rect;->g(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-object v8, v11

    .line 229
    :goto_3
    if-eqz v8, :cond_a

    .line 230
    .line 231
    iget v9, v8, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 232
    .line 233
    iget v11, v8, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    int-to-long v13, v9

    .line 240
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    move-wide/from16 v16, v13

    .line 245
    .line 246
    int-to-long v12, v9

    .line 247
    const/16 v9, 0x20

    .line 248
    .line 249
    shl-long v14, v16, v9

    .line 250
    .line 251
    const-wide v16, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long v12, v12, v16

    .line 257
    .line 258
    or-long/2addr v12, v14

    .line 259
    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->k(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    iget v13, v8, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 264
    .line 265
    iget v8, v8, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    int-to-long v13, v13

    .line 272
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    move/from16 p0, v9

    .line 277
    .line 278
    move-object v15, v10

    .line 279
    int-to-long v9, v8

    .line 280
    shl-long v13, v13, p0

    .line 281
    .line 282
    and-long v9, v9, v16

    .line 283
    .line 284
    or-long/2addr v9, v13

    .line 285
    invoke-virtual {v15, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->k(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    new-instance v10, Landroid/graphics/RectF;

    .line 290
    .line 291
    shr-long v13, v11, p0

    .line 292
    .line 293
    long-to-int v13, v13

    .line 294
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    move/from16 p2, v0

    .line 299
    .line 300
    move/from16 p4, v1

    .line 301
    .line 302
    shr-long v0, v8, p0

    .line 303
    .line 304
    long-to-int v0, v0

    .line 305
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    and-long v11, v11, v16

    .line 314
    .line 315
    long-to-int v11, v11

    .line 316
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    and-long v8, v8, v16

    .line 321
    .line 322
    long-to-int v8, v8

    .line 323
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-direct {v10, v1, v9, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 356
    .line 357
    .line 358
    move-object v11, v10

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    move/from16 p2, v0

    .line 361
    .line 362
    move/from16 p4, v1

    .line 363
    .line 364
    move-object v15, v10

    .line 365
    :goto_4
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    move/from16 v0, p2

    .line 371
    .line 372
    move/from16 v1, p4

    .line 373
    .line 374
    move-object v10, v15

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v1, 0x0

    .line 382
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 383
    .line 384
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, [Landroid/os/Parcelable;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 395
    .line 396
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 397
    .line 398
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    move-object v15, v10

    .line 403
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 404
    .line 405
    invoke-virtual {v8, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_e

    .line 410
    .line 411
    if-eqz v4, :cond_e

    .line 412
    .line 413
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 414
    .line 415
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_e

    .line 420
    .line 421
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v0, :cond_16

    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_e
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 438
    .line 439
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget v1, v5, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 456
    .line 457
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 462
    .line 463
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 464
    .line 465
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 466
    .line 467
    if-eqz v4, :cond_13

    .line 468
    .line 469
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 470
    .line 471
    invoke-static {v7, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 476
    .line 477
    if-eqz v2, :cond_16

    .line 478
    .line 479
    new-instance v4, Landroid/graphics/Rect;

    .line 480
    .line 481
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 492
    .line 493
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()J

    .line 496
    .line 497
    .line 498
    move-result-wide v11

    .line 499
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 500
    .line 501
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v2, v11, v12, v0, v6}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    instance-of v2, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 510
    .line 511
    if-eqz v2, :cond_10

    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_10
    instance-of v2, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 534
    .line 535
    if-eqz v2, :cond_11

    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v6, 0x1

    .line 542
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N(Landroidx/compose/ui/graphics/Outline;)[F

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_11
    instance-of v2, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 569
    .line 570
    if-eqz v2, :cond_12

    .line 571
    .line 572
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/4 v6, 0x2

    .line 577
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_12
    invoke-static {}, Lye;->g()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_13
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_14

    .line 601
    .line 602
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 603
    .line 604
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 609
    .line 610
    if-eqz v1, :cond_16

    .line 611
    .line 612
    new-instance v2, Landroid/graphics/Rect;

    .line 613
    .line 614
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v5, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    iget-object v2, v6, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 629
    .line 630
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-interface {v1, v4, v5, v2, v6}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 639
    .line 640
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 641
    .line 642
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_16

    .line 647
    .line 648
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_14
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_15

    .line 661
    .line 662
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 663
    .line 664
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 669
    .line 670
    if-eqz v1, :cond_16

    .line 671
    .line 672
    new-instance v2, Landroid/graphics/Rect;

    .line 673
    .line 674
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v5, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 689
    .line 690
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v1, v4, v5, v0, v2}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N(Landroidx/compose/ui/graphics/Outline;)[F

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_16

    .line 703
    .line 704
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_15
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_16

    .line 717
    .line 718
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 719
    .line 720
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 725
    .line 726
    if-eqz v1, :cond_16

    .line 727
    .line 728
    new-instance v2, Landroid/graphics/Rect;

    .line 729
    .line 730
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v5, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()J

    .line 741
    .line 742
    .line 743
    move-result-wide v4

    .line 744
    iget-object v2, v6, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 745
    .line 746
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-interface {v1, v4, v5, v2, v6}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 755
    .line 756
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 757
    .line 758
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_16

    .line 763
    .line 764
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 769
    .line 770
    .line 771
    :cond_16
    :goto_7
    return-void
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
.end method

.method public final k(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->b:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/ArraySet;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 46
    .line 47
    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Landroidx/collection/MutableIntSet;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v1, v5

    .line 53
    move-object v9, v6

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v9, v6

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 68
    .line 69
    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Landroidx/collection/MutableIntSet;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 79
    .line 80
    invoke-direct {v1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 84
    .line 85
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Landroidx/collection/MutableIntSet;

    .line 90
    .line 91
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 92
    .line 93
    iput v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    .line 94
    .line 95
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    move-object v15, v8

    .line 104
    move-object v8, v1

    .line 105
    move-object v1, v15

    .line 106
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget v1, v6, Landroidx/collection/ArraySet;->c:I

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move v10, v9

    .line 127
    :goto_3
    if-ge v10, v1, :cond_5

    .line 128
    .line 129
    iget-object v11, v6, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v11, v11, v10

    .line 132
    .line 133
    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .line 134
    .line 135
    invoke-virtual {v0, v11, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Landroidx/compose/ui/node/LayoutNode;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iput v9, v8, Landroidx/collection/IntSet;->d:I

    .line 145
    .line 146
    iget-object v1, v8, Landroidx/collection/IntSet;->a:[J

    .line 147
    .line 148
    sget-object v9, Landroidx/collection/ScatterMapKt;->a:[J

    .line 149
    .line 150
    if-eq v1, v9, :cond_6

    .line 151
    .line 152
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v1, v9, v10}, Lkotlin/collections/ArraysKt;->u([JJ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, Landroidx/collection/IntSet;->a:[J

    .line 161
    .line 162
    iget v9, v8, Landroidx/collection/IntSet;->c:I

    .line 163
    .line 164
    shr-int/lit8 v10, v9, 0x3

    .line 165
    .line 166
    and-int/lit8 v9, v9, 0x7

    .line 167
    .line 168
    shl-int/lit8 v9, v9, 0x3

    .line 169
    .line 170
    aget-wide v11, v1, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    const-wide/16 v13, 0xff

    .line 173
    .line 174
    shl-long/2addr v13, v9

    .line 175
    move-object v9, v6

    .line 176
    not-long v5, v13

    .line 177
    and-long/2addr v5, v11

    .line 178
    or-long/2addr v5, v13

    .line 179
    :try_start_3
    aput-wide v5, v1, v10

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v9, v6

    .line 183
    :goto_4
    iget v1, v8, Landroidx/collection/IntSet;->c:I

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v5, v8, Landroidx/collection/IntSet;->d:I

    .line 190
    .line 191
    sub-int/2addr v1, v5

    .line 192
    iput v1, v8, Landroidx/collection/MutableIntSet;->e:I

    .line 193
    .line 194
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Z

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    iput-boolean v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Z

    .line 199
    .line 200
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ln;

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_8

    .line 210
    :cond_7
    move-object v9, v6

    .line 211
    :cond_8
    :goto_5
    invoke-virtual {v9}, Landroidx/collection/ArraySet;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/MutableIntObjectMap;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->c()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/collection/MutableIntObjectMap;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->c()V

    .line 222
    .line 223
    .line 224
    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:J

    .line 225
    .line 226
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Landroidx/collection/MutableIntSet;

    .line 227
    .line 228
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    iput v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    .line 232
    .line 233
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    if-ne v5, v3, :cond_9

    .line 238
    .line 239
    :goto_6
    return-object v3

    .line 240
    :cond_9
    :goto_7
    move v5, v1

    .line 241
    move-object v1, v8

    .line 242
    move-object v6, v9

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_a
    move-object v9, v6

    .line 246
    invoke-virtual {v9}, Landroidx/collection/ArraySet;->clear()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :goto_8
    invoke-virtual {v9}, Landroidx/collection/ArraySet;->clear()V

    .line 253
    .line 254
    .line 255
    throw v0
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

.method public final m(ZIJ)Z
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/IntObjectMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v1

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v0, v5, :cond_2

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v0, :cond_c

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_a

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_8

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_6

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->b:Landroidx/compose/ui/unit/IntRect;

    .line 134
    .line 135
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    .line 136
    .line 137
    move/from16 p1, v13

    .line 138
    .line 139
    iget v13, v4, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 140
    .line 141
    int-to-float v13, v13

    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    iget v3, v4, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    iget v6, v4, Landroidx/compose/ui/unit/IntRect;->c:I

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    iget v4, v4, Landroidx/compose/ui/unit/IntRect;->d:I

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    invoke-direct {v5, v13, v3, v6, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/geometry/Rect;->a(J)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    iget-object v3, v15, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 166
    .line 167
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 168
    .line 169
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 174
    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    iget-object v4, v3, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    if-gez p2, :cond_5

    .line 181
    .line 182
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    cmpl-float v3, v3, v4

    .line 194
    .line 195
    if-lez v3, :cond_7

    .line 196
    .line 197
    :goto_3
    const/4 v9, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v3, v3, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    cmpg-float v3, v4, v3

    .line 222
    .line 223
    if-gez v3, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object/from16 v17, v3

    .line 227
    .line 228
    move-object/from16 v18, v6

    .line 229
    .line 230
    move/from16 p1, v13

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    :cond_7
    :goto_4
    shr-long v10, v10, p1

    .line 235
    .line 236
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    move/from16 v13, p1

    .line 239
    .line 240
    move-object/from16 v3, v17

    .line 241
    .line 242
    move-object/from16 v6, v18

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    move-object/from16 v17, v3

    .line 248
    .line 249
    move-object/from16 v18, v6

    .line 250
    .line 251
    move v3, v13

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    if-ne v12, v3, :cond_9

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    return v9

    .line 258
    :cond_a
    move-object/from16 v17, v3

    .line 259
    .line 260
    move-object/from16 v18, v6

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    :goto_5
    if-eq v8, v7, :cond_b

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    move-object/from16 v3, v17

    .line 269
    .line 270
    move-object/from16 v6, v18

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_b
    return v9

    .line 276
    :cond_c
    const/16 v16, 0x0

    .line 277
    .line 278
    invoke-static {}, Lye;->g()V

    .line 279
    .line 280
    .line 281
    :goto_6
    return v16
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

.method public final n()V
    .locals 2

    .line 1
    const-string/jumbo v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    const-string/jumbo v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/IntObjectMap;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H(Landroidx/collection/IntObjectMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    const-string/jumbo v0, "updateSemanticsNodesCopyAndPanes"

    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    throw p0

    :catchall_1
    move-exception p0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    throw p0

    :catchall_2
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/IntObjectMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p2, p0}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->a(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object p2
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

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Ljava/util/List;

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

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Ljava/util/List;

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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ln;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
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

.method public final q(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 28
    .line 29
    iget-wide p0, p0, Landroidx/compose/ui/text/TextRange;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    .line 40
    .line 41
    return p0
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
.end method

.method public final r(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 28
    .line 29
    iget-wide p0, p0, Landroidx/compose/ui/text/TextRange;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    .line 37
    .line 38
    return p0
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
.end method

.method public final s()Landroidx/collection/IntObjectMap;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->a(Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/jvm/functions/Function1;)Landroidx/collection/MutableIntObjectMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/MutableIntObjectMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/MutableIntObjectMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/MutableIntIntMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/collection/MutableIntIntMap;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/MutableIntIntMap;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/collection/MutableIntIntMap;->c()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;-><init>(Landroidx/collection/IntObjectMap;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;-><init>(Landroid/content/res/Resources;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v5, v1, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x1

    .line 87
    sub-int/2addr v1, v4

    .line 88
    if-gt v4, v1, :cond_1

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 97
    .line 98
    iget v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 105
    .line 106
    iget v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 107
    .line 108
    invoke-virtual {v2, v5, v6}, Landroidx/collection/MutableIntIntMap;->f(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6, v5}, Landroidx/collection/MutableIntIntMap;->f(II)V

    .line 112
    .line 113
    .line 114
    if-eq v4, v1, :cond_1

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/MutableIntObjectMap;

    .line 120
    .line 121
    return-object p0
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

.method public final u(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 9
    .line 10
    iget-object p3, p3, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 11
    .line 12
    iget v1, p3, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    :goto_0
    if-eqz p3, :cond_8

    .line 22
    .line 23
    iget v1, p3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    move-object v5, v4

    .line 31
    :goto_1
    if-eqz v1, :cond_7

    .line 32
    .line 33
    instance-of v6, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Landroidx/compose/ui/node/SemanticsModifierNode;->J1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;->a:Z

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    iget v6, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 50
    .line 51
    and-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    instance-of v6, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    move v7, v3

    .line 65
    :goto_2
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-ne v7, v2, :cond_1

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-nez v5, :cond_2

    .line 80
    .line 81
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 86
    .line 87
    invoke-direct {v5, v8, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne v7, v2, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget v1, p3, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object p3, p3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_4
    check-cast v4, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_9

    .line 128
    .line 129
    iget-boolean p3, p3, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 130
    .line 131
    if-ne p3, v2, :cond_9

    .line 132
    .line 133
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3, p1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->L(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 146
    .line 147
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 148
    .line 149
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 150
    .line 151
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 152
    .line 153
    invoke-virtual {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M(FFFF)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    sub-int/2addr p1, p3

    .line 162
    int-to-float p1, p1

    .line 163
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    sub-int/2addr p3, p2

    .line 168
    int-to-float p2, p3

    .line 169
    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    add-float/2addr v0, p1

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    int-to-float p0, p0

    .line 182
    add-float/2addr p0, p2

    .line 183
    invoke-direct {p3, p1, p2, v0, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_9
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 188
    .line 189
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 190
    .line 191
    invoke-static {p0, v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
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

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
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
.end method

.method public final w(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
