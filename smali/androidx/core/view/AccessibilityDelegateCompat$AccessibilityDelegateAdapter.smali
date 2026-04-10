.class final Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/AccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessibilityDelegateAdapter"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

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
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->b(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

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
    .line 22
    .line 23
    .line 24
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v1, Landroidx/core/view/ViewCompat$1;

    .line 9
    .line 10
    const v2, 0x7f09026a

    .line 11
    .line 12
    .line 13
    const-class v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x1c

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/core/view/ViewCompat$4;

    .line 43
    .line 44
    const v6, 0x7f090264

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v6, v3, v4, v5}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v4

    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->u(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->B(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v2, 0x1a

    .line 95
    .line 96
    if-ge v1, v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f090263

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/util/SparseArray;

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    new-instance v8, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    move v9, v4

    .line 151
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-ge v9, v10, :cond_3

    .line 156
    .line 157
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-nez v10, :cond_2

    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move v9, v4

    .line 180
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ge v9, v10, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    instance-of v7, p0, Landroid/text/Spanned;

    .line 203
    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    move-object v7, p0

    .line 207
    check-cast v7, Landroid/text/Spanned;

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 214
    .line 215
    invoke-interface {v7, v4, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const/4 v7, 0x0

    .line 223
    :goto_4
    if-eqz v7, :cond_9

    .line 224
    .line 225
    array-length v8, v7

    .line 226
    if-lez v8, :cond_9

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 233
    .line 234
    const v9, 0x7f090010

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Landroid/util/SparseArray;

    .line 245
    .line 246
    if-nez p2, :cond_6

    .line 247
    .line 248
    new-instance p2, Landroid/util/SparseArray;

    .line 249
    .line 250
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    move v1, v4

    .line 257
    :goto_5
    array-length v8, v7

    .line 258
    if-ge v1, v8, :cond_9

    .line 259
    .line 260
    aget-object v8, v7, v1

    .line 261
    .line 262
    move v9, v4

    .line 263
    :goto_6
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-ge v9, v10, :cond_8

    .line 268
    .line 269
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 280
    .line 281
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_7

    .line 286
    .line 287
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    sget v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d:I

    .line 296
    .line 297
    add-int/lit8 v9, v8, 0x1

    .line 298
    .line 299
    sput v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d:I

    .line 300
    .line 301
    :goto_7
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    aget-object v10, v7, v1

    .line 304
    .line 305
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    aget-object v9, v7, v1

    .line 312
    .line 313
    move-object v10, p0

    .line 314
    check-cast v10, Landroid/text/Spanned;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_9
    const p0, 0x7f090262

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ljava/util/List;

    .line 383
    .line 384
    if-nez p0, :cond_a

    .line 385
    .line 386
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 387
    .line 388
    :cond_a
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-ge v4, p1, :cond_b

    .line 393
    .line 394
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_b
    return-void
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

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

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

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->h(Landroid/view/View;I)V

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

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

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
